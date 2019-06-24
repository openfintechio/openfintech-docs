
# Art Of War 2: Online (service) 
![art-of-war-2-online_uah](https://static.openfintech.io/payout_methods/art-of-war-2-online_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `art-of-war-2-online_uah` 
 
**Method:** `art-of-war-2-online` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Art Of War 2: Online 
:	[RU] Art Of War 2: Online 
:	[UK] Art Of War 2: Online 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] User ID 
	: [UK] Ідентифікатор пользователя 
	: [RU] Идентификатор пользователя 
 
	Hint:  
	: [EN] Enter user ID 
	: [UK] Введіть идентификатор пользователя 
	: [RU] Введите идентификатор пользователя 
 

## JSON Object 

```json
{
  "code":"art-of-war-2-online_uah",
  "method":"art-of-war-2-online",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"User ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter user ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      }
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
