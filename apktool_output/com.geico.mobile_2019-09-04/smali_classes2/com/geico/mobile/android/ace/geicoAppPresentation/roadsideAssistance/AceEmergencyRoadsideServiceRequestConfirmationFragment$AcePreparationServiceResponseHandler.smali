.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePreparationServiceResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˋᐝ()V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 224
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method protected onSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɭƚ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setRevisitPreparationState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->onPreparationComplete()V

    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AcePreparationServiceResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceFlowActionInvoker;->invoke()V

    .line 231
    return-void
.end method
