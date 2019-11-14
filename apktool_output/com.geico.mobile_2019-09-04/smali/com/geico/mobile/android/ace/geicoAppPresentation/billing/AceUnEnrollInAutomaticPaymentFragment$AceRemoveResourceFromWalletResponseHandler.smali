.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRemoveResourceFromWalletResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    .line 69
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->DEFAULT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 70
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    const-string v1, "ACE_ACTION_ENROLL_IN_RPM_FAILURE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRemoveResourceFromWalletResponse;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    new-instance v1, Lo/յі;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/յі;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "STORED_ACCT_REMOVE"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceRemoveResourceFromWalletResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʽ()V

    .line 84
    return-void
.end method
