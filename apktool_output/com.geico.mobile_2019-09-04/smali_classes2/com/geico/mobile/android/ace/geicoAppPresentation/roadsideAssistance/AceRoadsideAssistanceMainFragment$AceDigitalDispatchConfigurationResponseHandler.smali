.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDigitalDispatchConfigurationResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    const-string v1, "RoadsideAssistanceMain"

    const-string v2, "Failure"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->showWeAreSorryDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method protected onSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ҷı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceDigitalDispatchConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainFragment$AceEmergencyRoadsideServiceFlowHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/Ӏϲ;)Ljava/lang/Object;

    .line 52
    return-void
.end method
