class ExportController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: 'my_pdf',
               layout: 'export',
               template: 'export_data/report_template.pdf.erb'
      end
    end
  end
end
