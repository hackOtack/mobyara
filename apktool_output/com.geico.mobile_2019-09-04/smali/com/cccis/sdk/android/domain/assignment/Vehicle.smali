.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "Vehicle"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "identificationNumber",
        "licensePlateNumber",
        "stateofRegistration",
        "licensePlateExpirationDate",
        "modelYear",
        "makeCode",
        "makeDescription",
        "model",
        "vehicleUsage",
        "bodyStyle",
        "externalColor",
        "internalColor",
        "conditionCode",
        "engineSize",
        "productionDate",
        "priorDamageText",
        "damageMemoText",
        "impactNotes",
        "vehicleMemoText",
        "drivableFlag",
        "airbagDeployedFlag",
        "severity",
        "intentToRepair",
        "totalLossFlag",
        "garagedZip",
        "vehicleLocation",
        "impactPoint",
        "interiorCode",
        "moldingCode",
        "stripeCode",
        "toneIndicator",
        "trimCode",
        "trimColor",
        "paintStageIndicator",
        "paintDetail",
        "options"
    }
.end annotation


# instance fields
.field protected airbagDeployedFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AirbagDeployedFlag"
    .end annotation
.end field

.field protected bodyStyle:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "BodyStyle"
    .end annotation
.end field

.field protected conditionCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ConditionCode"
    .end annotation
.end field

.field protected damageMemoText:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DamageMemoText"
    .end annotation
.end field

.field protected drivableFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DrivableFlag"
    .end annotation
.end field

.field protected engineSize:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EngineSize"
    .end annotation
.end field

.field protected externalColor:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ExternalColor"
    .end annotation
.end field

.field protected garagedZip:Lcom/cccis/sdk/android/domain/assignment/ZipType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "GaragedZip"
    .end annotation
.end field

.field protected identificationNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "IdentificationNumber"
    .end annotation
.end field

.field protected impactNotes:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ImpactNotes"
    .end annotation
.end field

.field protected impactPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ImpactPoint"
    .end annotation
.end field

.field protected intentToRepair:Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "IntentToRepair"
    .end annotation
.end field

.field protected interiorCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InteriorCode"
    .end annotation
.end field

.field protected internalColor:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InternalColor"
    .end annotation
.end field

.field protected licensePlateExpirationDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LicensePlateExpirationDate"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "date"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter2;
    .end annotation
.end field

.field protected licensePlateNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LicensePlateNumber"
    .end annotation
.end field

.field protected makeCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "MakeCode"
    .end annotation
.end field

.field protected makeDescription:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "MakeDescription"
    .end annotation
.end field

.field protected model:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Model"
    .end annotation
.end field

.field protected modelYear:Ljava/lang/Integer;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ModelYear"
    .end annotation
.end field

.field protected moldingCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "MoldingCode"
    .end annotation
.end field

.field protected options:Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Options"
    .end annotation
.end field

.field protected paintDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PaintDetail"
    .end annotation
.end field

.field protected paintStageIndicator:Ljava/lang/Integer;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PaintStageIndicator"
    .end annotation
.end field

.field protected priorDamageText:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PriorDamageText"
    .end annotation
.end field

.field protected productionDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ProductionDate"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "date"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter2;
    .end annotation
.end field

.field protected severity:Ljava/lang/Integer;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Severity"
    .end annotation
.end field

.field protected stateofRegistration:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "StateofRegistration"
    .end annotation
.end field

.field protected stripeCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "StripeCode"
    .end annotation
.end field

.field protected toneIndicator:Ljava/lang/Integer;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ToneIndicator"
    .end annotation
.end field

.field protected totalLossFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TotalLossFlag"
    .end annotation
.end field

.field protected trimCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TrimCode"
    .end annotation
.end field

.field protected trimColor:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TrimColor"
    .end annotation
.end field

.field protected vehicleLocation:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleLocation"
    .end annotation
.end field

.field protected vehicleMemoText:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleMemoText"
    .end annotation
.end field

.field protected vehicleUsage:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleUsage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirbagDeployedFlag()Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->airbagDeployedFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;

    return-object v0
.end method

.method public getBodyStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->bodyStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionCode()Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->conditionCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;

    return-object v0
.end method

.method public getDamageMemoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->damageMemoText:Ljava/lang/String;

    return-object v0
.end method

.method public getDrivableFlag()Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->drivableFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;

    return-object v0
.end method

.method public getEngineSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->engineSize:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->externalColor:Ljava/lang/String;

    return-object v0
.end method

.method public getGaragedZip()Lcom/cccis/sdk/android/domain/assignment/ZipType;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->garagedZip:Lcom/cccis/sdk/android/domain/assignment/ZipType;

    return-object v0
.end method

.method public getIdentificationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->identificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getImpactNotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->impactNotes:Ljava/lang/String;

    return-object v0
.end method

.method public getImpactPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->impactPoint:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->impactPoint:Ljava/util/List;

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->impactPoint:Ljava/util/List;

    return-object v0
.end method

.method public getIntentToRepair()Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->intentToRepair:Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;

    return-object v0
.end method

.method public getInteriorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->interiorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->internalColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLicensePlateExpirationDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->licensePlateExpirationDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getLicensePlateNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->licensePlateNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->makeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelYear()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->modelYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMoldingCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->moldingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->options:Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;

    return-object v0
.end method

.method public getPaintDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/Vehicle$PaintDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->paintDetail:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->paintDetail:Ljava/util/List;

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->paintDetail:Ljava/util/List;

    return-object v0
.end method

.method public getPaintStageIndicator()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->paintStageIndicator:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPriorDamageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->priorDamageText:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->productionDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getSeverity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->severity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStateofRegistration()Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->stateofRegistration:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    return-object v0
.end method

.method public getStripeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->stripeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getToneIndicator()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->toneIndicator:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalLossFlag()Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->totalLossFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;

    return-object v0
.end method

.method public getTrimCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->trimCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTrimColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->trimColor:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLocation()Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleLocation:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;

    return-object v0
.end method

.method public getVehicleMemoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleMemoText:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUsage()Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleUsage:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;

    return-object v0
.end method

.method public setAirbagDeployedFlag(Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->airbagDeployedFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$AirbagDeployedFlag;

    .line 1102
    return-void
.end method

.method public setBodyStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->bodyStyle:Ljava/lang/String;

    .line 838
    return-void
.end method

.method public setConditionCode(Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->conditionCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ConditionCode;

    .line 910
    return-void
.end method

.method public setDamageMemoText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->damageMemoText:Ljava/lang/String;

    .line 1006
    return-void
.end method

.method public setDrivableFlag(Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->drivableFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$DrivableFlag;

    .line 1078
    return-void
.end method

.method public setEngineSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->engineSize:Ljava/lang/String;

    .line 934
    return-void
.end method

.method public setExternalColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->externalColor:Ljava/lang/String;

    .line 862
    return-void
.end method

.method public setGaragedZip(Lcom/cccis/sdk/android/domain/assignment/ZipType;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->garagedZip:Lcom/cccis/sdk/android/domain/assignment/ZipType;

    .line 1198
    return-void
.end method

.method public setIdentificationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->identificationNumber:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public setImpactNotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->impactNotes:Ljava/lang/String;

    .line 1030
    return-void
.end method

.method public setIntentToRepair(Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->intentToRepair:Lcom/cccis/sdk/android/domain/assignment/Vehicle$IntentToRepair;

    .line 1150
    return-void
.end method

.method public setInteriorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->interiorCode:Ljava/lang/String;

    .line 1275
    return-void
.end method

.method public setInternalColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->internalColor:Ljava/lang/String;

    .line 886
    return-void
.end method

.method public setLicensePlateExpirationDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->licensePlateExpirationDate:Ljava/util/Calendar;

    .line 694
    return-void
.end method

.method public setLicensePlateNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->licensePlateNumber:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->makeCode:Ljava/lang/String;

    .line 742
    return-void
.end method

.method public setMakeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->makeDescription:Ljava/lang/String;

    .line 766
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->model:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public setModelYear(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->modelYear:Ljava/lang/Integer;

    .line 718
    return-void
.end method

.method public setMoldingCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->moldingCode:Ljava/lang/String;

    .line 1299
    return-void
.end method

.method public setOptions(Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->options:Lcom/cccis/sdk/android/domain/assignment/Vehicle$Options;

    .line 1472
    return-void
.end method

.method public setPaintStageIndicator(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->paintStageIndicator:Ljava/lang/Integer;

    .line 1419
    return-void
.end method

.method public setPriorDamageText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->priorDamageText:Ljava/lang/String;

    .line 982
    return-void
.end method

.method public setProductionDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->productionDate:Ljava/util/Calendar;

    .line 958
    return-void
.end method

.method public setSeverity(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->severity:Ljava/lang/Integer;

    .line 1126
    return-void
.end method

.method public setStateofRegistration(Lcom/cccis/sdk/android/domain/assignment/StateCodeType;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->stateofRegistration:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    .line 670
    return-void
.end method

.method public setStripeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->stripeCode:Ljava/lang/String;

    .line 1323
    return-void
.end method

.method public setToneIndicator(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->toneIndicator:Ljava/lang/Integer;

    .line 1347
    return-void
.end method

.method public setTotalLossFlag(Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->totalLossFlag:Lcom/cccis/sdk/android/domain/assignment/Vehicle$TotalLossFlag;

    .line 1174
    return-void
.end method

.method public setTrimCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->trimCode:Ljava/lang/String;

    .line 1371
    return-void
.end method

.method public setTrimColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->trimColor:Ljava/lang/String;

    .line 1395
    return-void
.end method

.method public setVehicleLocation(Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleLocation:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;

    .line 1222
    return-void
.end method

.method public setVehicleMemoText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleMemoText:Ljava/lang/String;

    .line 1054
    return-void
.end method

.method public setVehicleUsage(Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle;->vehicleUsage:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleUsage;

    .line 814
    return-void
.end method
