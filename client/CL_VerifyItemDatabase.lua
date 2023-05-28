 
Citizen.CreateThread(function()	        
	Citizen.Wait(10000) 
	TriggerServerEvent(Config.ScriptName..":SendReady")	        
end) 
     
RegisterNetEvent(Config.ScriptName..":RefreshStores")
AddEventHandler(Config.ScriptName..":RefreshStores", function(StoresData) 
	print(Config.ScriptName..":RefreshStores") 
	for key,store_data in pairs(StoresData) do 
		print(Config.ScriptName..":StoreData:",key,store_data) 
		for field_name,field_results in pairs(store_data) do  
			print(Config.ScriptName..":StoreFields:",field_name,field_results)  
			if field_name == "category" then  
                if type(field_results) == "table" and field_results ~= nil then 
					for cat_key,cat_result in pairs(field_results) do 
						print(Config.ScriptName..":Categories:",cat_key,cat_result)
					end 		
				end 		    
			end 
		end     
		Citizen.Wait(2000) 
	end
	Config.Stores = StoresData	
end) 
 
RegisterNetEvent(Config.ScriptName..":RefreshBuy")
AddEventHandler(Config.ScriptName..":RefreshBuy", function(BuyItemsData)  	
	print(Config.ScriptName..":RefreshBuy")
	for key,buy_data in pairs(BuyItemsData) do 
		print(Config.ScriptName..":BuyItemsData:",key,buy_data) 
		for entry_key,entry_table in pairs(buy_data) do 		
			for field_name,field_results in pairs(entry_table) do 		 
				print(Config.ScriptName..":BuyFields:",field_name,field_results) 
			end
		end 
		Citizen.Wait(2000) 
	end
	Config.BuyItems = BuyItemsData	
end) 
 
RegisterNetEvent(Config.ScriptName..":RefreshSell")
AddEventHandler(Config.ScriptName..":RefreshSell", function(SellItemsData) 	
	print(Config.ScriptName..":RefreshSell")
	for key,sell_data in pairs(SellItemsData) do 
		print(Config.ScriptName..":SellItemsData:",key,sell_data) 
		for entry_key,entry_table in pairs(sell_data) do 		
			for field_name,field_results in pairs(entry_table) do 	
				print(Config.ScriptName..":SellFields:",field_name,field_results) 
			end 
		end 
		Citizen.Wait(2000) 
	end
	Config.SellItems = SellItemsData	
end) 
 
 