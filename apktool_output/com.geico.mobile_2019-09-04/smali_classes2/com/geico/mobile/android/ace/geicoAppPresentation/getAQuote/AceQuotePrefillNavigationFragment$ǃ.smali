.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;Lo/đ;Lo/ɨӀ;Lo/ʁι;)V
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
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    .line 70
    invoke-direct {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    .line 71
    return-void
.end method


# virtual methods
.method public createLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 76
    const-string v1, "CYCLE_SALES_POST_LOGIN_PAGE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->EMBEDDED_TEMPLATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ı;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ӏƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 79
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
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "CYCLE_SALES_POST_LOGIN_PAGE"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;->createLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lo/ǃЈ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$ǃ;->createLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method
