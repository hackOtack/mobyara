.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Latitude:D

.field private Longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Latitude:D

    .line 11
    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Latitude:D

    .line 23
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->Longitude:D

    .line 27
    return-void
.end method
