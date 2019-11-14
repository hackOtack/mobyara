.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDeleteAlternatePayerResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    .line 67
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 69
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v1, "ACE_ACTION_PAYMENT_METHODS_UPDATE_ERROR"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDeleteAlternatePayerResponse;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    new-instance v1, Lo/ɪԑ;

    invoke-direct {v1}, Lo/ɪԑ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$AceDeleteAlternatePayerResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment;

    const-string v1, "ACE_ACTION_DUCK_CREEK_PAYMENT_METHODS_THANK_YOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 82
    return-void
.end method
