class AddAddressToProducers < ActiveRecord::Migration[7.0]
  def change
    add_column :producers, :address, :string
  end
end
