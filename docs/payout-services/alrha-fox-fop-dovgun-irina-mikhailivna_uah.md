
# Alрha-fox ФОП Довгунь Ірина Михайлівна (service) 
![alrha-fox-fop-dovgun-irina-mikhailivna_uah](https://static.openfintech.io/payout_methods/alrha-fox-fop-dovgun-irina-mikhailivna_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `alrha-fox-fop-dovgun-irina-mikhailivna_uah` 
 
**Method:** `alrha-fox-fop-dovgun-irina-mikhailivna` [show -->](/payout-methods/alrha-fox-fop-dovgun-irina-mikhailivna/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Alрha-fox ФОП Довгунь Ірина Михайлівна 
:	[RU] Alрha-fox ФОП Довгунь Ірина Михайлівна 
:	[UK] Alрha-fox ФОП Довгунь Ірина Михайлівна 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер договору або особовий рахунок 
	: [RU] номер договору або особовий рахунок 
	: [UK] номер договору або особовий рахунок 
 
	Hint:  
	: [EN] номер договору або особовий рахунок 
	: [RU] номер договору або особовий рахунок 
	: [UK] номер договору або особовий рахунок 
 

## JSON Object 

```json
{
  "code":"alrha-fox-fop-dovgun-irina-mikhailivna_uah",
  "method":"alrha-fox-fop-dovgun-irina-mikhailivna",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0430\u0431\u043e \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"805"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
