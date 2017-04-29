ActiveAdmin.register Review do
    permit_params :name, :description, :pros, :cons, :image, :category, :rating, :address

end
