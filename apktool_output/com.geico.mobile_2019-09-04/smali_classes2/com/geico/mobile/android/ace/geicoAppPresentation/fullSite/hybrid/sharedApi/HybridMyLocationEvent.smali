.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;
.source ""


# instance fields
.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;->location:Ljava/lang/String;

    .line 19
    return-void
.end method
