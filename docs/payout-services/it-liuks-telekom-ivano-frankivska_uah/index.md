
# IТ ЛЮКС Телеком (Івано-Франківська) (service) 
![it-liuks-telekom-ivano-frankivska_uah](https://static.openfintech.io/payout_methods/it-liuks-telekom-ivano-frankivska_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `it-liuks-telekom-ivano-frankivska_uah` 
 
**Method:** `it-liuks-telekom-ivano-frankivska` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] IТ ЛЮКС Телеком (Івано-Франківська) 
:	[RU] IТ ЛЮКС Телеком (Івано-Франківська) 
:	[UK] IТ ЛЮКС Телеком (Івано-Франківська) 
 
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
  "code":"it-liuks-telekom-ivano-frankivska_uah",
  "method":"it-liuks-telekom-ivano-frankivska",
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
      "example":"7555"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
