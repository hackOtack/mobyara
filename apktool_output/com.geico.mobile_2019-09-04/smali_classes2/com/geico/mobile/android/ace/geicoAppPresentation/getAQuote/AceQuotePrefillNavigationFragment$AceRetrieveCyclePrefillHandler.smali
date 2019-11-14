.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveCyclePrefillHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    .line 94
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 96
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 101
    const-string v0, ""

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCycleLoginDetailsResponse;->getSamlAssertionForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/Ӏƾ;->ˎ(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ӏƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˋ(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->getFederatedLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ӏƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "CYCLE_SALES_POST_LOGIN_PAGE"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 112
    return-void

    .line 104
    :catch_0
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AceRetrieveCyclePrefillHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lo/ƶ;

    move-result-object v2

    const-class v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lo/ƶ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
