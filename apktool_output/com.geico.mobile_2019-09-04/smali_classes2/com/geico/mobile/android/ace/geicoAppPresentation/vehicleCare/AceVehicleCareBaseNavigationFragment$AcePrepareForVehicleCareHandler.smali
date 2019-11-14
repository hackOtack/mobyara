.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForVehicleCareHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_GENERAL_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;->getCarFaxCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏ()Lo/ɽȷ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɽȷ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCarfaxCredentials;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)Lo/Ɨł;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    invoke-interface {v0}, Lo/Ɨł;->generateWebLinkMap()Ljava/util/Map;

    move-result-object v0

    const-string v3, "VEHICLE_CARE_V2"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VEHICLE_CARE_V2"

    :goto_0
    invoke-interface {v1, v2, v0}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 46
    return-void

    .line 43
    :cond_0
    const-string v0, "VEHICLE_CARE"

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareResponse;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏ()Lo/ɽȷ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɽȷ;->ˏ(Z)V

    .line 36
    return-void
.end method
