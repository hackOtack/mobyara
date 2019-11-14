.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceExternalSiteOpener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;
.source ""


# direct methods
.method public constructor <init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0111;",
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;",
            "Lo/\u0281\u03b9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    .line 33
    return-void
.end method


# virtual methods
.method public openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 38
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->EXTERNAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceExternalSiteOpener;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 42
    return-void
.end method
