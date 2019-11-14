.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistanceInMiles()D
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->getValue()D

    move-result-wide v0

    const-wide v2, 0x3f445c6dea1359a4L    # 6.2137E-4

    mul-double/2addr v0, v2

    return-wide v0
.end method
