.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private eventId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->eventId:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->eventId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->url:Ljava/lang/String;

    .line 30
    return-void
.end method
