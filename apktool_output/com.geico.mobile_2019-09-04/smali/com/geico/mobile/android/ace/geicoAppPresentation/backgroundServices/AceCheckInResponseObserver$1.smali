.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->createCheckInResponseHandler()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLookupVehicleDetailsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getLookupVehicleDetailsResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    return-object v0
.end method

.method protected locateRegistry()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    sget-object v1, Lo/кɪ;->ˉॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 106
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->onAnyFailureResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    .line 111
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    const-string v1, "CONSIDER_RETRIEVING_TIER_SERVICE_DEFINITIONS"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getServiceDefinitionsSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->updateApplicationSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Lo/ӏɉ;)V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ҕ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->toFeatureConfiguration(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ґӀ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҕ;->ˋ(Lo/ґІ;)V

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ҕ;

    move-result-object v1

    invoke-interface {v1}, Lo/ҕ;->ˎ()Lo/ґІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ґІ;->ॱˊ()Lo/łι;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Lo/łι;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/гɪ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ҕ;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/гɪ;->setImplementation(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ʁɩ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/łɉ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʁɩ;->setImplementation(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/łɍ;

    move-result-object v0

    new-instance v1, Lo/qk;

    invoke-direct {v1}, Lo/qk;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->locateRegistry()Lo/Ιɍ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/qk;->ˎ(Lo/Ιɍ;)Lo/ſŀ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/łɍ;->ˋ(Lo/ſŀ;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ȷІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷІ;->ˊ()V

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/іɺ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɺ;->ˊ()V

    .line 124
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)V

    return-void
.end method

.method protected toFeatureConfiguration(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ґӀ;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lo/ҙ;

    invoke-direct {v0}, Lo/ҙ;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getFeaturesAvailabilityResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ґӀ;

    return-object v0
.end method

.method protected updateApplicationSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Lo/ӏɉ;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-interface {p2, v0}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;->access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;)Lo/ιɍ;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getFrequentlyAskedQuestionsResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    .line 132
    invoke-interface {p2, v0}, Lo/ӏɉ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver$1;->getLookupVehicleDetailsFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ӏɉ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;)V

    .line 135
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getWebLinkConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ӏɉ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    .line 136
    return-void
.end method
