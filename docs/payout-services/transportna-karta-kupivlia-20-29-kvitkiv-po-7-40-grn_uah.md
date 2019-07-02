
# Транспортна карта (купівля 20-29 квитків по 7.40 грн.) (service) 
![transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn_uah](https://static.openfintech.io/payout_methods/transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn_uah` 
 
**Method:** `transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn` [show -->](/payout-methods/transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Транспортна карта (купівля 20-29 квитків по 7.40 грн.) 
:	[RU] Транспортна карта (купівля 20-29 квитків по 7.40 грн.) 
:	[UK] Транспортна карта (купівля 20-29 квитків по 7.40 грн.) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер карти#Кількість поїздок 
	: [RU] Номер карти#Кількість поїздок 
	: [UK] Номер карти#Кількість поїздок 
 
	Hint:  
	: [EN] Номер карти#Кількість поїздок 
	: [RU] Номер карти#Кількість поїздок 
	: [UK] Номер карти#Кількість поїздок 
 

## JSON Object 

```json
{
  "code":"transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn_uah",
  "method":"transportna-karta-kupivlia-20-29-kvitkiv-po-7-40-grn",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u041a\u0456\u043b\u044c\u043a\u0456\u0441\u0442\u044c \u043f\u043e\u0457\u0437\u0434\u043e\u043a"
      },
      "example":"100000000393#20"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
