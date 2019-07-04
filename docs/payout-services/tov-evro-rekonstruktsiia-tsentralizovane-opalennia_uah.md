
# Euro-reconstruction 'Ltd' - Centralized heating (service) 
![tov-evro-rekonstruktsiia-tsentralizovane-opalennia_uah](https://static.openfintech.io/payout_methods/tov-evro-rekonstruktsiia-tsentralizovane-opalennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-evro-rekonstruktsiia-tsentralizovane-opalennia_uah` 
 
**Method:** `tov-evro-rekonstruktsiia-tsentralizovane-opalennia` [show -->](/payout-methods/tov-evro-rekonstruktsiia-tsentralizovane-opalennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Euro-reconstruction 'Ltd' - Centralized heating 
:	[RU] ООО 'Евро-реконструкции' - Централизованное отопление 
:	[UK] ТОВ 'Євро-реконструкції' - Централізоване опалення 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Special Rahunok.KS.PIB 
	: [UK] Особовий рахунок.КС.ПIБ 
	: [RU] Личный рахунок.КС.ПIБ 
 
	Hint:  
	: [EN] Special Rahunok.KS.PIB 
	: [UK] Особовий рахунок.КС.ПIБ 
	: [RU] Личный рахунок.КС.ПIБ 
 

## JSON Object 

```json
{
  "code":"tov-evro-rekonstruktsiia-tsentralizovane-opalennia_uah",
  "method":"tov-evro-rekonstruktsiia-tsentralizovane-opalennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok.KS.PIB",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a.\u041a\u0421.\u041fI\u0411",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a.\u041a\u0421.\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok.KS.PIB",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a.\u041a\u0421.\u041fI\u0411",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a.\u041a\u0421.\u041fI\u0411"
      },
      "example":"132465.1223.\u0418\u0432\u0430\u043d\u043e\u0432 \u0410 \u0410"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
