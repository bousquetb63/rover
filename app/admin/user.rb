ActiveAdmin.register User do
    permit_params :username, :email, :password
end
