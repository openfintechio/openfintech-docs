
# RadioCom (Запорізька обл.) (service) 
![radiocom-zaporizka-obl_uah](https://static.openfintech.io/payout_methods/radiocom-zaporizka-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `radiocom-zaporizka-obl_uah` 
 
**Method:** `radiocom-zaporizka-obl` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] RadioCom (Запорізька обл.) 
:	[RU] RadioCom (Запорізька обл.) 
:	[UK] RadioCom (Запорізька обл.) 
 
**Amount limits:** from `20.00` to `10000.00` UAH 

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
	: [EN] UID 
	: [RU] UID 
	: [UK] UID 
 
	Hint:  
	: [EN] UID 
	: [RU] UID 
	: [UK] UID 
 

## JSON Object 

```json
{
  "code":"radiocom-zaporizka-obl_uah",
  "method":"radiocom-zaporizka-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"UID",
        "ru":"UID",
        "uk":"UID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"UID",
        "ru":"UID",
        "uk":"UID"
      },
      "example":"26236"
    }
  ],
  "amount_min":"20.00",
  "amount_max":"10000.00"
}
```  
