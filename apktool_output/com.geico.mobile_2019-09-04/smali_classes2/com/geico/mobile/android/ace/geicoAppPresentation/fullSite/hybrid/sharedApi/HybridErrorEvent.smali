.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;
.source ""


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorCode:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorCode:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->errorMessage:Ljava/lang/String;

    .line 28
    return-void
.end method
