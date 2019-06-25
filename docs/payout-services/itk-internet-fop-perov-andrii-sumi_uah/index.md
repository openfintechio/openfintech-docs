
# ІТК - Internet, FOP Perov Andriy (Sumi) (service) 
![itk-internet-fop-perov-andrii-sumi_uah](https://static.openfintech.io/payout_methods/itk-internet-fop-perov-andrii-sumi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `itk-internet-fop-perov-andrii-sumi_uah` 
 
**Method:** `itk-internet-fop-perov-andrii-sumi` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ІТК - Internet, FOP Perov Andriy (Sumi) 
:	[RU] ІТК - Iнтернет, ФОП Перов Андрiй (Суми) 
:	[UK] ІТК - Iнтернет, ФОП Перов Андрiй (Суми) 
 
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
  "code":"itk-internet-fop-perov-andrii-sumi_uah",
  "method":"itk-internet-fop-perov-andrii-sumi",
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
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter UID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c UID",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 UID"
      }
    }
  ],
  "amount_min":15,
  "amount_max":14999
}
```  
