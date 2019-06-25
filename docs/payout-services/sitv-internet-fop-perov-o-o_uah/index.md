
# SITV - Internet FOP Perov, OO (service) 
![sitv-internet-fop-perov-o-o_uah](https://static.openfintech.io/payout_methods/sitv-internet-fop-perov-o-o_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sitv-internet-fop-perov-o-o_uah` 
 
**Method:** `sitv-internet-fop-perov-o-o` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] SITV - Internet FOP Perov, OO 
:	[RU] SITV - Iнтернет ФОП Перов О.О. 
:	[UK] SITV - Iнтернет ФОП Перов О.О. 
 
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
	: [EN] UID 
	: [UK] UID 
	: [RU] UID 
 
	Hint:  
	: [EN] Enter UID 
	: [UK] Вкажіть UID 
	: [RU] Укажите UID 
 

## JSON Object 

```json
{
  "code":"sitv-internet-fop-perov-o-o_uah",
  "method":"sitv-internet-fop-perov-o-o",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"UID",
        "uk":"UID",
        "ru":"UID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter UID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c UID",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 UID"
      }
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
