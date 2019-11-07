
# Trimob-account replenishment by phone (service) 
![trimob-popovnennia-rakhunku-za-nomerom-telefonu_uah](https://static.openfintech.io/payout_methods/trimob-popovnennia-rakhunku-za-nomerom-telefonu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trimob-popovnennia-rakhunku-za-nomerom-telefonu_uah` 
 
**Method:** `trimob-popovnennia-rakhunku-za-nomerom-telefonu` [show -->](/payout-methods/trimob-popovnennia-rakhunku-za-nomerom-telefonu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Trimob-account replenishment by phone 
:	[RU] ТриМоб- пополнения счета по телефону 
:	[UK] ТріМоб- поповнення рахунку по телефону 
 
**Amount limits:** from `1` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\+?\d{5,15}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{5,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 
	Hint:  
	: [EN] Enter phone number 
	: [UK] Введіть номер телефону 
	: [RU] Введите номер телефона 
 

## JSON Object 

```json
{
  "code":"trimob-popovnennia-rakhunku-za-nomerom-telefonu_uah",
  "method":"trimob-popovnennia-rakhunku-za-nomerom-telefonu",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\+?\\d{5,15}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter phone number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"0913549704"
    }
  ],
  "amount_min":"1",
  "amount_max":"14999"
}
```  
