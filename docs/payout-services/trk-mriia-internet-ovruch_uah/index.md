
# TRC Mriya - Internet (Ovruch) (service) 
![trk-mriia-internet-ovruch_uah](https://static.openfintech.io/payout_methods/trk-mriia-internet-ovruch_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-mriia-internet-ovruch_uah` 
 
**Method:** `trk-mriia-internet-ovruch` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] TRC Mriya - Internet (Ovruch) 
:	[RU] ТРК Мрія - Интернет (Овруч) 
:	[UK] ТРК Мрія - Інтернет (Овруч) 
 
**Amount limits:** from `2` to `5000` UAH 

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
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"trk-mriia-internet-ovruch_uah",
  "method":"trk-mriia-internet-ovruch",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"Sol"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
