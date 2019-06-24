
# FIVE GROUP (service) 
![five-group_uah](https://static.openfintech.io/payout_methods/five-group_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `five-group_uah` 
 
**Method:** `five-group` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] FIVE GROUP 
:	[RU] FIVE GROUP 
:	[UK] FIVE GROUP 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Індивідуальний номер 
	: [RU] Індивідуальний номер 
	: [UK] Індивідуальний номер 
 
	Hint:  
	: [EN] Індивідуальний номер 
	: [RU] Індивідуальний номер 
	: [UK] Індивідуальний номер 
 

## JSON Object 

```json
{
  "code":"five-group_uah",
  "method":"five-group",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0406\u043d\u0434\u0438\u0432\u0456\u0434\u0443\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"101150"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
