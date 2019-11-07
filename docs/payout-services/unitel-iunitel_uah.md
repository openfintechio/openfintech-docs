
# Unitel (Unitel) (service) 
![unitel-iunitel_uah](https://static.openfintech.io/payout_methods/unitel-iunitel_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `unitel-iunitel_uah` 
 
**Method:** `unitel-iunitel` [show -->](/payout-methods/unitel-iunitel/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Unitel (Unitel) 
:	[RU] Unitel (Юнител) 
:	[UK] Unitel (Юнітел) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Control panel or phone number 
	: [UK] ППК або номер телефону 
	: [RU] ППК или номер телефона 
 
	Hint:  
	: [EN] Control panel or phone number 
	: [UK] ППК або номер телефону 
	: [RU] ППК или номер телефона 
 

## JSON Object 

```json
{
  "code":"unitel-iunitel_uah",
  "method":"unitel-iunitel",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Control panel or phone number",
        "uk":"\u041f\u041f\u041a \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041f\u041f\u041a \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Control panel or phone number",
        "uk":"\u041f\u041f\u041a \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041f\u041f\u041a \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"5735"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
