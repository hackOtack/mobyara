.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRetrieveAccountsForLinking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    .line 222
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 223
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;->getAccountsToLink()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɂɪ;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;-><init>()V

    .line 239
    const-string v2, "Choose An Existing User ID"

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAccountsToLink;->setUserName(Ljava/lang/String;)V

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ˎ(Ljava/util/List;)V

    .line 243
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingResponse;->getAccountsToLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    const-string v1, "ACE_ACCOUNT_LINKING"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    .line 227
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 228
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForRetrieveAccountsForLinking;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 230
    return-object v0
.end method
