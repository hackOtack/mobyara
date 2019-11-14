.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->createVehicleCareRecallResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    const-string v1, "VEHICLE_CARE_RECALL_LOADED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)V

    .line 57
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->setRecallVinState(Lo/ӏӀ;)V

    .line 62
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;)Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;->getRecallVins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->updateVehicleCareVins(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->setRecallVinState(Lo/ӏӀ;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;

    const-string v1, "VEHICLE_CARE_RECALL_SERVICE_COMPLETED_SUCCESSFULLY"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceVehicleCareRecallService$1;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallResponse;)V

    return-void
.end method
