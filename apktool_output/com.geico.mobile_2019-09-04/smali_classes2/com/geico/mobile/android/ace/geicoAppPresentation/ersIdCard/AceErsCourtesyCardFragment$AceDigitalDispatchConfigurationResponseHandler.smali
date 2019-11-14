.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDigitalDispatchConfigurationResponseHandler"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceMitPrepareToDigitalDispatchErsResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lo/ҷı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ҷı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$ǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ҷı;->ˋ(Lo/Ӏϲ;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment$AceDigitalDispatchConfigurationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;

    const-string v1, "ErsCourtesyCard"

    const-string v2, "Failure"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/ersIdCard/AceErsCourtesyCardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
