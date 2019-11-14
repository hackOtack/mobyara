.class Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;
.super Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;

.field final synthetic val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

.field final synthetic val$request:Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;

.field final synthetic val$vin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;

    iput-object p2, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$request:Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;

    iput-object p3, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    iput-object p4, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$vin:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseNitroRequestCallback;-><init>()V

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
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1$1;-><init>(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->access$000(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    .line 80
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->onFailure(Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/services/rest/response/ContentResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 53
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;->getVehicles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v1, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;

    invoke-direct {v1}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->setInfos(Ljava/util/List;)V

    .line 56
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;

    .line 57
    new-instance v3, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;

    invoke-direct {v3}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;-><init>()V

    .line 58
    iget-object v4, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$request:Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/services/rest/request/VinDecodeRequest;->getVin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setVin(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setModel(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->getMakeDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setMakeDesc(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->setYear(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    invoke-interface {v0, v1, v5}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    .line 73
    :goto_1
    return-void

    .line 68
    :cond_1
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->this$0:Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;->access$000(Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/common/R$string;->unable_to_complete_request_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getLastErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getLastErrMsg()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$onVinDecode:Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;

    invoke-interface {v0, v5, v1}, Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;->onDecode(Lcom/cccis/sdk/android/dto/PotentialVehicleMatches;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No vehicle found for VIN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->val$vin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecode/DefaultNitroVinDecodeHandler$1;->onSuccess(Lcom/cccis/sdk/android/services/rest/response/ContentResponse;)V

    return-void
.end method
