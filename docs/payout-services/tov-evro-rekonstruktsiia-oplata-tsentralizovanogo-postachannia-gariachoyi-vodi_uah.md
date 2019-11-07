
# Euro-reconstruction 'Ltd' - payment for centralized supply of hot water (service) 
![tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi_uah](https://static.openfintech.io/payout_methods/tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi_uah` 
 
**Method:** `tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi` [show -->](/payout-methods/tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Euro-reconstruction 'Ltd' - payment for centralized supply of hot water 
:	[RU] ООО 'Евро-реконструкции' - оплата централизованному снабжению горячей воды 
:	[UK] ТОВ 'Євро-реконструкції' - оплата централізованого постачання гарячої води 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`special_rahunok`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`ks`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`special_rahunok`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Special Rahunok 
	: [RU] Личный рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Special Rahunok 
	: [RU] Личный рахунок 
	: [UK] Особовий рахунок 
 
2. **`ks`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] KS 
	: [RU] КС 
	: [UK] КС 
 
	Hint:  
	: [EN] KS 
	: [RU] КС 
	: [UK] КС 
 
3. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ПIБ 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ПIБ 
	: [UK] ПIБ 
 

## JSON Object 

```json
{
  "code":"tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi_uah",
  "method":"tov-evro-rekonstruktsiia-oplata-tsentralizovanogo-postachannia-gariachoyi-vodi",
  "currency":"UAH",
  "fields":[
    {
      "key":"special_rahunok",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"132465"
    },
    {
      "key":"ks",
      "type":"string",
      "label":{
        "en":"KS",
        "ru":"\u041a\u0421",
        "uk":"\u041a\u0421"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"KS",
        "ru":"\u041a\u0421",
        "uk":"\u041a\u0421"
      },
      "example":"1223"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u041fI\u0411",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"PIB",
        "ru":"\u041fI\u0411",
        "uk":"\u041fI\u0411"
      },
      "example":"\u0418\u0432\u0430\u043d\u043e\u0432 \u0410 \u0410"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
