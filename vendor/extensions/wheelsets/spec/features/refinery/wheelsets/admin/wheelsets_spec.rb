# encoding: utf-8
require "spec_helper"

describe Refinery do
  describe "Wheelsets" do
    describe "Admin" do
      describe "wheelsets" do
        refinery_login_with :refinery_user

        describe "wheelsets list" do
          before do
            FactoryGirl.create(:wheelset, :name => "UniqueTitleOne")
            FactoryGirl.create(:wheelset, :name => "UniqueTitleTwo")
          end

          it "shows two items" do
            visit refinery.wheelsets_admin_wheelsets_path
            page.should have_content("UniqueTitleOne")
            page.should have_content("UniqueTitleTwo")
          end
        end

        describe "create" do
          before do
            visit refinery.wheelsets_admin_wheelsets_path

            click_link "Add New Wheelset"
          end

          context "valid data" do
            it "should succeed" do
              fill_in "Name", :with => "This is a test of the first string field"
              click_button "Save"

              page.should have_content("'This is a test of the first string field' was successfully added.")
              Refinery::Wheelsets::Wheelset.count.should == 1
            end
          end

          context "invalid data" do
            it "should fail" do
              click_button "Save"

              page.should have_content("Name can't be blank")
              Refinery::Wheelsets::Wheelset.count.should == 0
            end
          end

          context "duplicate" do
            before { FactoryGirl.create(:wheelset, :name => "UniqueTitle") }

            it "should fail" do
              visit refinery.wheelsets_admin_wheelsets_path

              click_link "Add New Wheelset"

              fill_in "Name", :with => "UniqueTitle"
              click_button "Save"

              page.should have_content("There were problems")
              Refinery::Wheelsets::Wheelset.count.should == 1
            end
          end

        end

        describe "edit" do
          before { FactoryGirl.create(:wheelset, :name => "A name") }

          it "should succeed" do
            visit refinery.wheelsets_admin_wheelsets_path

            within ".actions" do
              click_link "Edit this wheelset"
            end

            fill_in "Name", :with => "A different name"
            click_button "Save"

            page.should have_content("'A different name' was successfully updated.")
            page.should have_no_content("A name")
          end
        end

        describe "destroy" do
          before { FactoryGirl.create(:wheelset, :name => "UniqueTitleOne") }

          it "should succeed" do
            visit refinery.wheelsets_admin_wheelsets_path

            click_link "Remove this wheelset forever"

            page.should have_content("'UniqueTitleOne' was successfully removed.")
            Refinery::Wheelsets::Wheelset.count.should == 0
          end
        end

      end
    end
  end
end
