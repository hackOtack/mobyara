.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    .line 69
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "-card"

    return-object v0
.end method

.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
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
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    new-instance v1, Lo/ıи;

    const-string v2, "Card"

    invoke-direct {v1, v2}, Lo/ıи;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "STORED_CARD_ACCT_UPDATE"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˑ()Lo/ɭɟ;

    move-result-object v0

    const-string v1, "Edit stored account"

    invoke-virtual {v0, v1}, Lo/ɭɟ;->ॱ(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ʽ()V

    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    const-string v1, "ACE_ACTION_DUCK_CREEK_PAYMENT_METHODS_THANK_YOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateWalletResourceResponse;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceUpdateWalletCardResourceResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    const-string v1, "ACE_ACTION_PAYMENT_METHODS_UPDATE_ERROR"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 81
    return-void
.end method
