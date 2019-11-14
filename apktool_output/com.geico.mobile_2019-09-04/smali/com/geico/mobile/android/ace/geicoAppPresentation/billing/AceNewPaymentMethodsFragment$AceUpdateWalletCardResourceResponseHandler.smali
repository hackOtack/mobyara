.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateWalletCardResourceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    .line 135
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 137
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "-card"

    return-object v0
.end method

.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱㆍ()Lo/ɿІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ॱˑ()V

    .line 154
    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletCardResourceRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lo/ɩϳ;)V

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ʾ()V

    .line 162
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    const-string v1, "ACE_ACTION_PAYMENT_METHODS_UPDATE_ERROR"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 147
    return-void
.end method
