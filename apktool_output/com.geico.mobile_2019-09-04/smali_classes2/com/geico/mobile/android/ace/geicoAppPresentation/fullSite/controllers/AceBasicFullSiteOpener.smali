.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨł;


# instance fields
.field private final environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionController:Lo/đ;

.field private final webLinkMapFactory:Lo/Ʋ;


# direct methods
.method public constructor <init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V
    .locals 1
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->environmentHolder:Lo/ɨӀ;

    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    .line 46
    new-instance v0, Lo/Ʋ;

    invoke-direct {v0, p1, p3}, Lo/Ʋ;-><init>(Lo/đ;Lo/ʁι;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->webLinkMapFactory:Lo/Ʋ;

    .line 47
    return-void
.end method


# virtual methods
.method protected generateRawWebLinkMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/ǀӏ;

    invoke-direct {v0}, Lo/ǀӏ;-><init>()V

    invoke-virtual {v0}, Lo/ǀӏ;->ॱ()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->getWebLinksFromConfiguration()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    return-object v0
.end method

.method public generateWebLinkMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;)V

    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->generateRawWebLinkMap()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lo/ԧІ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected getEnvironment()Lo/ıɺ;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    return-object v0
.end method

.method protected getPolicySession()Lo/ԧІ;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected getWebLinksFromConfiguration()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->webLinkMapFactory:Lo/Ʋ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->getEnvironment()Lo/ıɺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ʋ;->ˋ(Lo/ıɺ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->generateWebLinkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    return-object v0
.end method

.method public openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 92
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 95
    return-void
.end method

.method protected openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˏ(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    invoke-interface {v0, p1, p2}, Lo/đ;->ˎ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝॱ()Lo/ɟϳ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɟϳ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 101
    return-void
.end method

.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    invoke-interface {v1}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɨϳ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 108
    return-void
.end method

.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->sessionController:Lo/đ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener$2;

    invoke-direct {v1, p0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lo/đ;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 122
    return-void
.end method
