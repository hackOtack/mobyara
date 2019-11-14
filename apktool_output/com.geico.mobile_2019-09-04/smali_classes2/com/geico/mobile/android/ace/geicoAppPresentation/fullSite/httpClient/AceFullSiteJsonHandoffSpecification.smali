.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cookies:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lo/ƶ;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->urlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCookies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->cookies:Ljava/util/Collection;

    return-object v0
.end method

.method public getJsonEncoder()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    return-object v0
.end method

.method public getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->logger:Lo/ƶ;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public setCookies(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->cookies:Ljava/util/Collection;

    .line 52
    return-void
.end method

.method public setJsonEncoder(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 56
    return-void
.end method

.method public setLogger(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->logger:Lo/ƶ;

    .line 60
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->parameters:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public setPublisher(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 68
    return-void
.end method

.method public setUrlString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->urlString:Ljava/lang/String;

    .line 72
    return-void
.end method
