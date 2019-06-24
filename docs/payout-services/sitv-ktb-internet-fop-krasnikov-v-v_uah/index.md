
# SITV - KTV + Internet FLP VV Krasnikov (service) 
![sitv-ktb-internet-fop-krasnikov-v-v_uah](https://static.openfintech.io/payout_methods/sitv-ktb-internet-fop-krasnikov-v-v_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sitv-ktb-internet-fop-krasnikov-v-v_uah` 
 
**Method:** `sitv-ktb-internet-fop-krasnikov-v-v` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] SITV - KTV + Internet FLP VV Krasnikov 
:	[RU] SITV - КТВ + Интернет ФЛП Краснiков В.В. 
:	[UK] SITV - КТВ + Інтернет ФОП Краснiков В.В. 
 
**Amount limits:** from `15` to `14999` UAH 

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
	: [EN] Specify UID 
	: [UK] UID 
	: [RU] UID 
 
	Hint:  
	: [EN] Specify UID 
	: [UK] Вкажіть UID 
	: [RU] Укажите UID 
 

## JSON Object 

```json
{
  "code":"sitv-ktb-internet-fop-krasnikov-v-v_uah",
  "method":"sitv-ktb-internet-fop-krasnikov-v-v",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify UID",
        "uk":"UID",
        "ru":"UID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify UID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c UID",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 UID"
      }
    }
  ],
  "amount_min":15,
  "amount_max":14999
}
```  
