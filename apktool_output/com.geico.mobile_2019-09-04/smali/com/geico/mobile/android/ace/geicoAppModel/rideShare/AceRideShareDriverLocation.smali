.class public Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareDriverLocation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.source ""


# instance fields
.field private direction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareDriverLocation;->direction:I

    return v0
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareDriverLocation;->direction:I

    .line 24
    return-void
.end method
