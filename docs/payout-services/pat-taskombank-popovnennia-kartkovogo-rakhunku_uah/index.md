
# ПАТ "ТАСКОМБАНК" (поповнення карткового рахунку) (service) 
![pat-taskombank-popovnennia-kartkovogo-rakhunku_uah](https://static.openfintech.io/payout_methods/pat-taskombank-popovnennia-kartkovogo-rakhunku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-taskombank-popovnennia-kartkovogo-rakhunku_uah` 
 
**Method:** `pat-taskombank-popovnennia-kartkovogo-rakhunku` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ПАТ "ТАСКОМБАНК" (поповнення карткового рахунку) 
:	[RU] ПАТ "ТАСКОМБАНК" (поповнення карткового рахунку) 
:	[UK] ПАТ "ТАСКОМБАНК" (поповнення карткового рахунку) 
 
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
	: [EN] Введіть номер рахунку 
	: [RU] Введіть номер рахунку 
	: [UK] Введіть номер рахунку 
 
	Hint:  
	: [EN] Введіть номер рахунку 
	: [RU] Введіть номер рахунку 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"pat-taskombank-popovnennia-kartkovogo-rakhunku_uah",
  "method":"pat-taskombank-popovnennia-kartkovogo-rakhunku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"26205564049005"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
