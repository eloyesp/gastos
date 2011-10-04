ActiveAdmin.register Compra do

  form do |f|
    f.inputs "Detalles" do
      f.input :date, :as => :datepicker
      f.input :place
    end
    f.buttons
  end
end
