.class Lo/CY$ı;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CY;


# direct methods
.method private constructor <init>(Lo/CY;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/CY;Lo/CY$3;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lo/CY$ı;-><init>(Lo/CY;)V

    return-void
.end method


# virtual methods
.method public getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lo/CY$ı$5;

    invoke-direct {v0, p0}, Lo/CY$ı$5;-><init>(Lo/CY$ı;)V

    return-object v0
.end method

.method public synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lo/CY$ı;->ˊ(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;

    invoke-virtual {p0, p1}, Lo/CY$ı;->ˏ(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)V

    return-void
.end method

.method public ˊ(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ॱ(Lo/CY;)Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->SEDAN:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˎ(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˋ(Lo/CY;)V

    .line 137
    return-void
.end method

.method protected ˋ(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getBodyTypeCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;-><init>()V

    .line 127
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->SEDAN:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->setBodyTypeCode(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;

    goto :goto_0
.end method

.method public ˏ(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ॱ(Lo/CY;)Lo/ɩւ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˊ(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lo/CY$ı;->ˋ(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/CY$ı;->ॱ(Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;)V

    .line 143
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˋ(Lo/CY;)V

    .line 144
    return-void
.end method

.method protected ॱ(Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ॱ(Lo/CY;)Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getYear()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setYear(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getMakeDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setMake(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setModel(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getBodyTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->setVehicleType(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˏ(Lo/CY;)Lo/CI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/CI;->ˊ(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˏ(Lo/CY;)Lo/CI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/CI;->ˎ(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˏ(Lo/CY;)Lo/CI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/CI;->ˋ(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˏ(Lo/CY;)Lo/CI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/CI;->ˏ(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/CY$ı;->ˊ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˏ(Lo/CY;)Lo/CI;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI;->ʻ(Ljava/lang/String;)V

    .line 116
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getYear()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getMakeDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
