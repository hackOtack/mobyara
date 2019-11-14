.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;


# instance fields
.field private requestUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;->requestUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;->requestUri:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;->requestUri:Ljava/lang/String;

    .line 21
    return-void
.end method
