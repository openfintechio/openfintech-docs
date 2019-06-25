
# Galaxy (Dating Galaxy) (service) 
![galaxy-galaktika-znakomstv_uah](https://static.openfintech.io/payout_methods/galaxy-galaktika-znakomstv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `galaxy-galaktika-znakomstv_uah` 
 
**Method:** `galaxy-galaktika-znakomstv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Galaxy (Dating Galaxy) 
:	[RU] Galaxy (Галактика Знакомств) 
:	[UK] Galaxy (Галактика Знакомств) 
 
**Amount limits:** from `35` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID 
	: [UK] Ідентифікатор 
	: [RU] Идентификатор 
 
	Hint:  
	: [EN] Enter ID 
	: [UK] Введіть идентификатор 
	: [RU] Введите идентификатор 
 

## JSON Object 

```json
{
  "code":"galaxy-galaktika-znakomstv_uah",
  "method":"galaxy-galaktika-znakomstv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      }
    }
  ],
  "amount_min":35,
  "amount_max":4999
}
```  
