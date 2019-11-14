.class public Lcom/cccis/sdk/android/common/LatLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lastUpdated:J

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    .line 45
    iget-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    .line 46
    iget-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    .line 47
    return-void
.end method

.method public copyTo(Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    iput-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    .line 39
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    iput-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    .line 40
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    iput-wide v0, p1, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    .line 41
    return-void
.end method

.method public getLastUpdated()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    return-wide v0
.end method

.method public setLastUpdated(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/LatLong;->lastUpdated:J

    .line 35
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/LatLong;->latitude:D

    .line 19
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/LatLong;->longitude:D

    .line 27
    return-void
.end method
