class MainPage < SitePrism::Page
set_url 'http://www.venta.lv'

element :logo, '#header > div.l_home'
element :home_button
element :par_vea, '#menu > ul > li.page_item.page-item'
element :studijas,'.page-item-6 > a:nth-child(1)'
element :petnieciba,''
element :Arejie_sakari,''
element :muzizglitiba,''
element :bibliotika,''
element :studentu_dzive,''
element :galerijas,''
end
