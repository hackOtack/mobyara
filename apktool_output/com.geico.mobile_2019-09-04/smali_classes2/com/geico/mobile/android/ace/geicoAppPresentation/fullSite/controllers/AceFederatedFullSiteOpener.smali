.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;
.source ""


# static fields
.field private static final FEDERATED_SELF_POSTING_URL:Ljava/lang/String; = "http://127.0.0.1:0/federated/login"


# instance fields
.field private federatedLink:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;


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
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    .line 23
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->createLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->federatedLink:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 35
    return-void
.end method


# virtual methods
.method protected createLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 39
    const-string v1, "FEDERATED_LOGIN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->EXTERNAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 41
    const-string v1, "http://127.0.0.1:0/federated/login"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 42
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
    .line 47
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->generateWebLinkMap()Ljava/util/Map;

    move-result-object v0

    .line 48
    const-string v1, "FEDERATED_LOGIN"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->federatedLink:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public getFederatedLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->federatedLink:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    return-object v0
.end method

.method public setFederatedLink(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->federatedLink:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 58
    return-void
.end method
