class ExportController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: 'my_pdf',
               layout: 'export',
               template: 'export_data/report_template.pdf.erb',
               show_as_html: false
      end
    end
  end
end
