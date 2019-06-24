
# Siege Online (service) 
![osada-onlain_uah](https://static.openfintech.io/payout_methods/osada-onlain_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `osada-onlain_uah` 
 
**Method:** `osada-onlain` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Siege Online 
:	[RU] Осада Онлайн 
:	[UK] Облога Онлайн 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] An account 
	: [UK] Обліковий запис 
	: [RU] Учетную запись 
 
	Hint:  
	: [EN] Enter an account 
	: [UK] Введіть обліковий запис 
	: [RU] Введите учетную запись 
 

## JSON Object 

```json
{
  "code":"osada-onlain_uah",
  "method":"osada-onlain",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"An account",
        "uk":"\u041e\u0431\u043b\u0456\u043a\u043e\u0432\u0438\u0439 \u0437\u0430\u043f\u0438\u0441",
        "ru":"\u0423\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter an account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u0438\u0439 \u0437\u0430\u043f\u0438\u0441",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0443\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c"
      },
      "example":"\u0428\u042b\u0414\u042b"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
