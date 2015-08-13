class AddAttachmentAvatarToFarmers < ActiveRecord::Migration
  def self.up
    change_table :farmers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :farmers, :avatar
  end
end
