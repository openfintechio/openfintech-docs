
# Express (Nikopol) - payment by number (service) 
![express-nikopol-oplata-po-nomeru_uah](https://static.openfintech.io/payout_methods/express-nikopol-oplata-po-nomeru_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `express-nikopol-oplata-po-nomeru_uah` 
 
**Method:** `express-nikopol-oplata-po-nomeru` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Express (Nikopol) - payment by number 
:	[RU] Express(Никополь) - оплата по номеру 
:	[UK] Express (Нікополь) - оплата за номером 
 
**Amount limits:** from `20` to `1000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Platinum Number Sporzhiva 
	: [UK] Платіжний номер споживача 
	: [RU] Платежный номер потребителя 
 
	Hint:  
	: [EN] Platinum Number Sporzhiva 
	: [UK] Платіжний номер споживача 
	: [RU] Платежный номер потребителя 
 

## JSON Object 

```json
{
  "code":"express-nikopol-oplata-po-nomeru_uah",
  "method":"express-nikopol-oplata-po-nomeru",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum Number Sporzhiva",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0441\u043f\u043e\u0436\u0438\u0432\u0430\u0447\u0430",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0442\u0440\u0435\u0431\u0438\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum Number Sporzhiva",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0441\u043f\u043e\u0436\u0438\u0432\u0430\u0447\u0430",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0442\u0440\u0435\u0431\u0438\u0442\u0435\u043b\u044f"
      },
      "example":"1667"
    }
  ],
  "amount_min":20,
  "amount_max":1000
}
```  
