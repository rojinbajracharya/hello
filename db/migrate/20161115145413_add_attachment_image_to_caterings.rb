class AddAttachmentImageToCaterings < ActiveRecord::Migration
  def self.up
    change_table :caterings do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :caterings, :image
  end
end
