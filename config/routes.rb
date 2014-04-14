WickedPdfDummyApp::Application.routes.draw do
  get :export, controller: :export, action: :index
end
