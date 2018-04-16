# API


###添加面包线
```
POST /bread/increase
```

参数
```
"data":"{"baseInfo":{"qsName":"zz","lineNo":"1","checkTime":"2018-04-10 10:46:00"},"batchcheckResult":[],"formulaCheckResult":{"productName":"普通面包","formulaCheck":"","formulaDesc":""},"ccp1_2Result":[{"filterName":"20目筛网","filterCheck":"","filterForeign":"","filterDesc":""},{"filterName":"30目筛网","filterCheck":"","filterForeign":"","filterDesc":""},{"filterName":"60目筛网","filterCheck":"","filterForeign":"","filterDesc":""}],"weightResult":[{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"}],"firstStirResult":{"productName":"普通面包","realSlowTime":"","realHighTime":"","realBreadTemperature":"","firstStirDesc":""},"fermentResult":{"productName":"普通面包","fermentRealTemperature":"","fermentRealHumidity":"","fermentRealTime":"","potRealTemperature":"","fermentDesc":""},"secondStirResult":{"productName":"普通面包","realSlowTime":"","realHighTime":"","secondRealTemperature":""},"proofingResult":{"productName":"普通面包","realProofingTemperature":"","proofingRealHumidity":"","proofingTime":"","proofingBreadTemperature":"","proofingDesc":""},"cutResult":{"productName":"普通面包","realTemperature":"","isCenter":"","centerDesc":"","hasPowder":"","powderDesc":""},"decorateResult":{"productName":"普通面包","realPressure":"","brightenerBatch":"","toppingBatches":[],"isBalance":"","waterPressure":"","decorateDesc":""},"bakeResult":{"productName":"普通面包","setRealTemperature":"","bakeRealTemperature":"","setRealTime":"","bakeRealTime":"","breadRealTemperature":""},"coolingResult":{"productName":"普通面包","cutBeforeBreadTemperature":""},"ccp3BeforeResult":{"productName":"普通面包","testTime":"2018-04-10 10:46:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3BeforeDesc":""},"ccp3AfterResult":{"productName":"普通面包","testTime":"2018-04-10 10:46:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3AfterDesc":""},"wrapCheckResult":{"markCheck":"","isFifo":"","wrapDesc":""},"periodCheckResult":{"productName":"普通面包","productDate":"2018-04-10 10:46:00","freshDate":"","frozenDate":"","order":""},"sealResult":{"productName":"普通面包","seal":["","","","","",""],"sealDesc":""},"storageResult":{"coolLabelPosition":"","bug":"","storagDesc":""},"washRoomResult":{"isDry":"","isClear":"","bad":"","bug":"","washRoomDesc":""},"assessResult":[],"gmpHistorys":[]}"
```

java对象：
```
public class BaseInfo<T extends Line> {
    private String id;
    private String qsName;
    private int lineNo;
    private String checkTime;
    private Date createTime;
    private Date updateTime;
    private T line;
}
```

返回
```
{
	"base":"{"qsName":"zz","lineNo":"1","checkTime":"2018-04-10 10:46:00"}",
	"batchcheckResult":"[]",
	"formulaCheckResult":"{"productName":"普通面包","formulaCheck":"","formulaDesc":""}",
	"ccp1_2Result":"[{"filterName":"20目筛网","filterCheck":"","filterForeign":"","filterDesc":""},{"filterName":"30目筛网","filterCheck":"","filterForeign":"","filterDesc":""},{"filterName":"60目筛网","filterCheck":"","filterForeign":"","filterDesc":""}]",
	"weightResult":"[{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"},{"materialName":"","materialWeight":"","materialUnit":"g"}]",
	"firstStirResult":"{"productName":"普通面包","realSlowTime":"","realHighTime":"","realBreadTemperature":"","firstStirDesc":""}",
	"fermentResult":"{"productName":"普通面包","fermentRealTemperature":"","fermentRealHumidity":"","fermentRealTime":"","potRealTemperature":"","fermentDesc":""}",
	"secondStirResult":"{"productName":"普通面包","realSlowTime":"","realHighTime":"","secondRealTemperature":""}",
	"proofingResult":"{"productName":"普通面包","realProofingTemperature":"","proofingRealHumidity":"","proofingTime":"","proofingBreadTemperature":"","proofingDesc":""}",
	"cutResult":"{"productName":"普通面包","realTemperature":"","isCenter":"","centerDesc":"","hasPowder":"","powderDesc":""}",
	"decorateResult":"{"productName":"普通面包","realPressure":"","brightenerBatch":"","toppingBatches":[],"isBalance":"","waterPressure":"","decorateDesc":""}",
	"bakeResult":"{"productName":"普通面包","setRealTemperature":"","bakeRealTemperature":"","setRealTime":"","bakeRealTime":"","breadRealTemperature":""}",
	"coolingResult":"{"productName":"普通面包","cutBeforeBreadTemperature":""}",
	"ccp3BeforeResult":"{"productName":"普通面包","testTime":"2018-04-10 10:46:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3BeforeDesc":""}",
	"ccp3AfterResult":"{"productName":"普通面包","testTime":"2018-04-10 10:46:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3AfterDesc":""}",
	"wrapCheckResult":"{"markCheck":"","isFifo":"","wrapDesc":""}",
	"periodCheckResult":"{"productName":"普通面包","productDate":"2018-04-10 10:46:00","freshDate":"","frozenDate":"","order":""}",
	"sealResult":"{"productName":"普通面包","seal":["","","","","",""],"sealDesc":""}",
	"storageResult":"{"coolLabelPosition":"","bug":"","storagDesc":""}",
	"washRoomResult":"{"isDry":"","isClear":"","bad":"","bug":"","washRoomDesc":""}",
	"assessResult":"[]",
	"gmpHistorys":"[]"
}
```



###查询面包线
```
GET /bread/search/{baseid}
```
参数
```
baseId=SH20180114001
```
java对象：
```
public class BreadLine extends Line {
    private String materielBatchCheck;
    private String formulaCheck;
    private String ccp12;
    private String weightCheck;
    private String firstStir;
    private String ferment;
    private String secondStir;
    private String proofing;
    private String cut;
    private String decorate;
    private String bake;
    private String cooling;
    private String ccp3Before;
    private String ccp3After;
    private String wrapCheck;
    private String periodCheck;
    private String sealCheck;
    private String storage;
    private String washRoom;
    private Date createTime;
    private Date updateTime;
}
```

返回
```
{
    "rstCode": "0",
    "data": {
        "id": "SH20180114001",
        "qsName": "解决",
        "lineNo": 1,
        "checkTime": "2018-01-14 13:37:58",
        "createTime": 1515908215000,
        "updateTime": 1515908215000,
        "line": {
            "id": "1515908209290313981",
            "baseId": "SH20180114001",
            "assess": "[]",
            "gmp": "[]",
            "materielBatchCheck": "[]",
            "formulaCheck": "{\"productName\":\"普通面包\",\"formulaCheck\":\"\",\"formulaDesc\":\"\"}",
            "ccp12": "[{\"filterName\":\"20目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"},{\"filterName\":\"30目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"},{\"filterName\":\"60目筛网\",\"filterCheck\":\"\",\"filterForeign\":\"\",\"filterDesc\":\"\"}]",
            "weightCheck": "[{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"},{\"materialName\":\"\",\"materialWeight\":\"\",\"materialUnit\":\"g\"}]",
            "firstStir": "{\"productName\":\"普通面包\",\"realSlowTime\":\"\",\"realHighTime\":\"\",\"realBreadTemperature\":\"\",\"firstStirDesc\":\"\"}",
            "ferment": "{\"productName\":\"普通面包\",\"fermentRealTemperature\":\"\",\"fermentRealHumidity\":\"\",\"fermentRealTime\":\"\",\"potRealTemperature\":\"\",\"fermentDesc\":\"\"}",
            "secondStir": "{\"productName\":\"普通面包\",\"realSlowTime\":\"\",\"realHighTime\":\"\",\"secondRealTemperature\":\"\"}",
            "proofing": "{\"productName\":\"普通面包\",\"realProofingTemperature\":\"\",\"proofingRealHumidity\":\"\",\"proofingTime\":\"\",\"proofingBreadTemperature\":\"\",\"proofingDesc\":\"\"}",
            "cut": "{\"realTemperature\":\"\",\"isCenter\":\"\",\"centerDesc\":\"\",\"hasPowder\":\"\",\"powderDesc\":\"\"}",
            "decorate": "{\"productName\":\"普通面包\",\"realPressure\":\"\",\"brightenerBatch\":\"\",\"toppingBatches\":[],\"isBalance\":\"\",\"waterPressure\":\"\",\"decorateDesc\":\"\"}",
            "bake": "{\"productName\":\"普通面包\",\"setRealTemperature\":\"\",\"bakeRealTemperature\":\"\",\"setRealTime\":\"\",\"bakeRealTime\":\"\",\"breadRealTemperature\":\"\"}",
            "cooling": "{\"productName\":\"普通面包\",\"cutBeforeBreadTemperature\":\"\"}",
            "ccp3Before": "{\"productName\":\"普通面包\",\"testTime\":\"2018-01-14 13:37:58\",\"isFeNormal\":\"\",\"isNonFeNormal\":\"\",\"isSUSNormal\":\"\",\"ccp3BeforeDesc\":\"\"}",
            "ccp3After": "{\"productName\":\"普通面包\",\"testTime\":\"2018-01-14 13:37:58\",\"isFeNormal\":\"\",\"isNonFeNormal\":\"\",\"isSUSNormal\":\"\",\"ccp3AfterDesc\":\"\"}",
            "wrapCheck": "{\"markCheck\":\"\",\"isFifo\":\"\",\"wrapDesc\":\"\"}",
            "periodCheck": "{\"productName\":\"普通面包\",\"productDate\":\"\",\"freshDate\":\"\",\"frozenDate\":\"\",\"order\":\"\"}",
            "sealCheck": "{\"productName\":\"普通面包\",\"seal\":[\"\",\"\",\"\",\"\",\"\",\"\"],\"sealDesc\":\"\"}",
            "storage": "{\"coolLabelPosition\":\"\",\"bug\":\"\",\"storagDesc\":\"\"}",
            "washRoom": "{\"isDry\":\"\",\"isClear\":\"\",\"bad\":\"\",\"bug\":\"\",\"washRoomDesc\":\"\"}",
            "createTime": null,
            "updateTime": null
        }
    },
    "rstMsg": "查询成功"
}
```


###添加松饼线
```
POST /muffin/increase
```

参数
```
"data":"{"baseInfo":{"qsName":"xx","lineNo":"2","checkTime":"2018-04-10 10:59:00"},"ccp2Result":{"ccp2filterName":"过滤网","ccp2filterCheck":"","ccp2filterForeign":"","ccp2filterDesc":""},"stirResult":{"productName":"全麦松饼","realFirstStirRev":"","realSecondStirRev":"","realStirTemperature":"","stirDesc":""},"proofingResult":{"productName":"全麦松饼","realProofingTemperature":"","realProofinglHumidity":"","realProofingDoughTemperature":"","proofingDesc":""},"cornflourResult":{"cornflourBatch":"","cornflourParcels":""},"bakeResult":{"productName":"全麦松饼","realMuffinCenterTemperature":""},"coolingResult":{"productName":"全麦松饼","coolingRealTemperature":""},"ccp3BeforeResult":{"productName":"全麦松饼","testTime":"2018-04-10 10:59:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3BeforeDesc":""},"ccp3AfterResult":{"productName":"全麦松饼","testTime":"2018-04-10 10:59:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3AfterDesc":""},"wrapCheckResult":{"markCheck":"","isFifo":"","wrapDesc":""},"periodCheckResult":{"productName":"全麦松饼","productDate":"2018-04-10 10:59:00","freshDate":"","frozenDate":"","order":""},"sealResult":{"productName":"全麦松饼","seal":["","","","","",""],"sealDesc":""},"storageResult":{"coolLabelPosition":"","bug":"","storagDesc":""},"assessResult":[],"gmpHistorys":[]}"
```

java对象：
```
public class BaseInfo<T extends Line> {
    private String id;
    private String qsName;
    private int lineNo;
    private String checkTime;
    private Date createTime;
    private Date updateTime;
    private T line;
}
```

返回
```
{
	"base":"{"qsName":"xx","lineNo":"2","checkTime":"2018-04-10 10:59:00"}",
	"ccp2Result":"{"ccp2filterName":"过滤网","ccp2filterCheck":"","ccp2filterForeign":"","ccp2filterDesc":""}",
	"stirResult":"{"productName":"全麦松饼","realFirstStirRev":"","realSecondStirRev":"","realStirTemperature":"","stirDesc":""}",
	"cornflourResult":"{"cornflourBatch":"","cornflourParcels":""}",
	"proofingResult":"{"productName":"全麦松饼","realProofingTemperature":"","realProofinglHumidity":"","realProofingDoughTemperature":"","proofingDesc":""}",
	"bakeResult":"{"productName":"全麦松饼","realMuffinCenterTemperature":""}",
	"coolingResult":"{"productName":"全麦松饼","coolingRealTemperature":""}",
	"ccp3BeforeResult":"{"productName":"全麦松饼","testTime":"2018-04-10 10:59:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3BeforeDesc":""}",
	"ccp3AfterResult":"{"productName":"全麦松饼","testTime":"2018-04-10 10:59:00","isFeNormal":"","isNonFeNormal":"","isSUSNormal":"","ccp3AfterDesc":""}",
	"wrapCheckResult":"{"markCheck":"","isFifo":"","wrapDesc":""}",
	"periodCheckResult":"{"productName":"全麦松饼","productDate":"2018-04-10 10:59:00","freshDate":"","frozenDate":"","order":""}",
	"sealResult":"{"productName":"全麦松饼","seal":["","","","","",""],"sealDesc":""}",
	"storageResult":"{"coolLabelPosition":"","bug":"","storagDesc":""}",
	"assessResult":"[]",
	"gmpHistorys":"[]"

}
```

###2018年4月16日 陈旭东 增加松饼线添加标准
```
GET /muffin/standard/list
```
参数
```
无
```

java对象：
```
public class MuffinLineStandard {
    private int firstStirRevStandard;

    private int secondStirRevMin;

    private int secondStirRevMax;

    private double stirTemperatureMin;

    private double stirTemperatureMax;

    private double proofingTemperatureMin;

    private double proofingTemperatureMax;

    private double proofingHumidityMin;

    private double proofingHumidityMax;

    private double proofingDoughTemperatureMin;

    private double proofingDoughTemperatureMax;

    private double muffinCenterTemperatureMin;

    private double muffinCenterTemperatureMax;

    private double ccp3Sus;
}
```

返回
```
{
    "rstCode": "0",
    "data": {
        "firstStirRevStandard": 1000,
        "secondStirRevMin": 2600,
        "secondStirRevMax": 3500,
        "stirTemperatureMin": 16.5,
        "stirTemperatureMax": 18.5,
        "proofingTemperatureMin": 33,
        "proofingTemperatureMax": 37,
        "proofingHumidityMin": 38,
        "proofingHumidityMax": 42,
        "proofingDoughTemperatureMin": 28,
        "proofingDoughTemperatureMax": 30,
        "muffinCenterTemperatureMin": 93.3,
        "muffinCenterTemperatureMax": 96.7,
        "ccp3Sus": 3.5
    },
    "rstMsg": "查询成功"
}
```

###2018年4月16日 赵士宇 增加面包线添加标准.
```
GET /bread/standard/list
```
参数
```
无
```

java对象：
```
public class BreadLineStandard {
    private int firstStirLowTime;    
    private int firstStirHighTime;    
    private double firstStirTemperatureMin; 
    private double firstStirTemperatureMax; 
    private int fermentSetTemperatureMin;
    private int fermentSetTemperatureMax;
    private int fermentTimeMin;
    private int fermentTimeMax;
    private double fermentBreadTemperatureMin;
    private int fermentBreadTemperatureMax;
    private int secondStirLowTime;
    private int secondStirHighTimeMin;
    private int secondStirHighTimeMax;
    private double secondStirTemperatureMin;
    private double secondStirTemperatureMax;
    private int proofingTemperatureMin;
    private double proofingTemperatureMax;
    private int proofingHumidityMin;
    private int proofingHumidityMax;
    private int proofingTimeMin;
    private int proofingTimeMax;
    private double proofingBreadTemperatureMin;
    private double proofingBreadTemperatureMax;
    private double cutTemperatureMin;
    private double cutTemperatureMax;
    private double decorateWaterPressureMin;
    private double decorateWaterPressureMax;
    private int bakeSetTemperatureMin;
    private int bakeSetTemperatureMax;
    private int bakeTimeMin;
    private double bakeTimeMax;
    private double bakeCenterTemperatureMin;
    private double bakeCenterTemperatureMax;
    private int coolingTemperatureMin;
    private int coolingTemperatureMax;
    private double ccp3SUS;
}

```

返回
```
{
    "rstCode": "0",
    "data": {
        "firstStirLowTime": 1,
        "firstStirHighTime": 4,
        "firstStirTemperatureMin": 23.5,
        "firstStirTemperatureMax": 24.5,
        "fermentSetTemperatureMin": 27,
        "fermentSetTemperatureMax": 29,
        "fermentTimeMin": 3,
        "fermentTimeMax": 4,
        "fermentBreadTemperatureMin": 28.9,
        "fermentBreadTemperatureMax": 30,
        "secondStirLowTime": 1,
        "secondStirHighTimeMin": 8,
        "secondStirHighTimeMax": 12,
        "secondStirTemperatureMin": 23.5,
        "secondStirTemperatureMax": 24.5,
        "proofingTemperatureMin": 37,
        "proofingTemperatureMax": 38.9,
        "proofingHumidityMin": 86,
        "proofingHumidityMax": 92,
        "proofingTimeMin": 55,
        "proofingTimeMax": 60,
        "proofingBreadTemperatureMin": 35.5,
        "proofingBreadTemperatureMax": 36.5,
        "cutTemperatureMin": 35,
        "cutTemperatureMax": 38,
        "decorateWaterPressureMin": 0.15,
        "decorateWaterPressureMax": 0.25,
        "bakeSetTemperatureMin": 240,
        "bakeSetTemperatureMax": 300,
        "bakeTimeMin": 7,
        "bakeTimeMax": 13,
        "bakeCenterTemperatureMin": 93.3,
        "bakeCenterTemperatureMax": 96.7,
        "coolingTemperatureMin": 35,
        "coolingTemperatureMax": 38,
        "ccp3SUS": 2.5
    },
    "rstMsg": "查询成功"
}
```

