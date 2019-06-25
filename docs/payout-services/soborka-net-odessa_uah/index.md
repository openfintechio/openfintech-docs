
# SOBORKA.NET (Odessa) (service) 
![soborka-net-odessa_uah](https://static.openfintech.io/payout_methods/soborka-net-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `soborka-net-odessa_uah` 
 
**Method:** `soborka-net-odessa` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] SOBORKA.NET (Odessa) 
:	[RU] SOBORKA.NET (Одесса) 
:	[UK] SOBORKA.NET (Одесса) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Mobile number 
	: [UK] Номер мобільного телефону 
	: [RU] Номер мобильного телефона 
 
	Hint:  
	: [EN] Mobile number 
	: [UK] Номер мобільного телефону 
	: [RU] Номер мобильного телефона 
 

## JSON Object 

```json
{
  "code":"soborka-net-odessa_uah",
  "method":"soborka-net-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Mobile number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Mobile number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"0933044610"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
