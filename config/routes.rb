Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "homepage" })

  get("/users", { :controller => "users", :action => "index" })

  get("/users/:path_username", { :controller => "users", :action => "show" })

  get("/photos", { :controller => "photos", :action => "index" })

  get("/photos/:path_id", { :controller => "photos", :action => "show" })

  get("/delete_photo/:toast_id", { :controller => "photos", :action => "baii" })

  get("/insert_photo", { :controller => "photos", :action => "create" })

  get("/update_photo/:modify_id", { :controller => "photos", :action => "update" })
 
  get("/insert_comment_record", { :controller => "photos", :action => "comment" })

  get("/insert_user_record", { :controller => "users", :action => "username" })

  get("/update_user/:modify_username", { :controller => "users", :action => "update" })
end
