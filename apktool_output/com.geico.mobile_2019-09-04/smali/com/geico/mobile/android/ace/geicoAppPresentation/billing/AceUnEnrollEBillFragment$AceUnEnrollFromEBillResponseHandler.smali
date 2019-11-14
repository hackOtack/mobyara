.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUnEnrollFromEBillResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    .line 25
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromEBillResponse;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_BILLING_UNENROLL_PAPERLESS_BILLING"

    const-string v3, "ViewName"

    const-string v4, "Unenroll from Paperless Billing"

    invoke-direct {v1, v2, v3, v4}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "EBILL_UNENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment$AceUnEnrollFromEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollEBillFragment;

    const-string v1, "ACE_ACTION_UNENROLL_EBILL_THANK_YOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 33
    return-void
.end method
