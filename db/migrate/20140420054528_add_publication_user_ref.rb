class AddPublicationUserRef < ActiveRecord::Migration
  def change
    add_reference :publications, :user, index: true
  end
end
