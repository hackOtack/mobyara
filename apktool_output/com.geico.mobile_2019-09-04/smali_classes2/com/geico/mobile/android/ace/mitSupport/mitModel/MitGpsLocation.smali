.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "latitude",
        "longitude"
    }
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->latitude:D

    .line 39
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->longitude:D

    .line 46
    return-void
.end method
