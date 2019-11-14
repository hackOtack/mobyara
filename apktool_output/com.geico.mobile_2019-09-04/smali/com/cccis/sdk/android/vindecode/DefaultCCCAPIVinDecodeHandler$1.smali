.class Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->callVinDecodeService(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;

.field final synthetic val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

.field final synthetic val$vin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;

    iput-object p2, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    iput-object p3, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$vin:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;-><init>()V

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
    .line 66
    new-instance v0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1$1;-><init>(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->access$000(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    .line 101
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v1, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;

    invoke-direct {v1}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->setInfos(Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;

    .line 76
    new-instance v3, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;

    invoke-direct {v3}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;-><init>()V

    .line 77
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getDisplayModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setDisplayModel(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getTrim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setTrim(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setModel(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getMakeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setMakeDesc(Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setYear(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VehicleInfoDataCenter;->getBodyTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setBodyTypeCode(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setVin(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    invoke-interface {v0, v1, v6}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    .line 94
    :goto_1
    return-void

    .line 89
    :cond_1
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->access$000(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/common/R$string;->unable_to_complete_request_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getLastErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;->getLastErrMsg()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    invoke-interface {v0, v6, v1}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No vehicle found for VIN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->val$vin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;->onSuccess(Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;)V

    return-void
.end method
