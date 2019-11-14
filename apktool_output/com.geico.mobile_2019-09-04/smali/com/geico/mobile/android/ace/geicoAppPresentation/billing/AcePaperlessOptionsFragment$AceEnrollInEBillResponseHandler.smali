.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEnrollInEBillResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    .line 32
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInEBillResponse;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_BILLING_ENROLL_PAPERLESS_BILLING"

    const-string v3, "ViewName"

    const-string v4, "Enroll in Paperless Billing"

    invoke-direct {v1, v2, v3, v4}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "EBILL_ENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    const-string v1, "ACE_ACTION_ENROLL_IN_PAPERLESS_OPTIONS_THANK_YOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment$AceEnrollInEBillResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaperlessOptionsFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 41
    return-void
.end method
