.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;
.source ""


# instance fields
.field private geicoUri:Ljava/lang/String;

.field private requestParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->geicoUri:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->requestParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGeicoUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->geicoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->requestParameters:Ljava/lang/String;

    return-object v0
.end method

.method public setGeicoUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->geicoUri:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setRequestParameters(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->requestParameters:Ljava/lang/String;

    .line 27
    return-void
.end method
