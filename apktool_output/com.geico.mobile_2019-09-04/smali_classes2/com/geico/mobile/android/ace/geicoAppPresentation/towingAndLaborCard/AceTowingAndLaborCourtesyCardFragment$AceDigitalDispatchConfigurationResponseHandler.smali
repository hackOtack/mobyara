.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDigitalDispatchConfigurationResponseHandler"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)Lo/ҷı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ҷı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$ı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/Ӏϲ;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;

    const-string v1, "TowingAndLaborCourtesyCard"

    const-string v2, "Failure"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/towingAndLaborCard/AceTowingAndLaborCourtesyCardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
