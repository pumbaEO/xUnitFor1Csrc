#Использовать logos
#Использовать 1commands

Функция Путьxunitfor1c() Экспорт

	ФайлИсточника = Новый Файл(ТекущийСценарий().Источник);
	Возврат Новый Файл(ОбъединитьПути(ФайлИсточника.Путь, "..", "xUnitFor1C.epf")).ПолноеИмя;

КонецФункции //ПутьВанесса()

Функция КаталогИнструментов() Экспорт

	ФайлИсточника = Новый Файл(ТекущийСценарий().Источник);
	Возврат Новый Файл(ОбъединитьПути(ФайлИсточника.Путь, "..")).ПолноеИмя;

КонецФункции //КаталогИнструментов()

Function Pathxunitfor1c() Export

	return Путьxunitfor1c();
	
EndFunction // PathVanessa()

Function InstrumentsPath() Export
	
		return КаталогИнструментов();
		
EndFunction // InstrumentsPath()
	