.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateAlternatePayerResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    .line 246
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 247
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ʻ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/И;

    move-result-object v0

    new-instance v1, Lo/ƒȷ;

    invoke-direct {v1}, Lo/ƒȷ;-><init>()V

    invoke-interface {v0, v1}, Lo/И;->logEvent(Lo/ıə;)V

    .line 252
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerResponse;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;->ʽ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$AceUpdateAlternatePayerResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 257
    return-void
.end method
