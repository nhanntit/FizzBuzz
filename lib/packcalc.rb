class PackCalcPage
  attr :page
  def initialize(page_handle)
    @page = page_handle
    @page.open '/packcalc'
  end
end