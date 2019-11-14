.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceSalesQuoteWebViewFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceSalesQuoteWebViewFragment;->getQuoteRecallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->EMBEDDED_TEMPLATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 24
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceSalesQuoteWebViewFragment;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setPageTitle(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo/ɍг;

    invoke-direct {v0, p1, p2}, Lo/ɍг;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    return-object v0
.end method

.method protected ensureHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceSalesQuoteWebViewFragment;->isLocalHostUnsecured(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceUnlinkedWebViewFragment;->ensureHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected getPageTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lo/kJ;

    invoke-direct {v0}, Lo/kJ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kJ;->ˎ(Lo/ɪͽ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQuoteRecallUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isLocalHostUnsecured(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "http://127.0.0.1:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
