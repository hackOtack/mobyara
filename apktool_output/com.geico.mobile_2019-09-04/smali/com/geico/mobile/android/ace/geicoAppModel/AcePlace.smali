.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;
.source ""


# instance fields
.field private distanceInMiles:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private drivingDistanceInMiles:D

.field private drivingDistanceInMilesText:Ljava/lang/String;

.field private openNow:Z

.field private phoneNumber:Lo/тı;

.field private placeId:Ljava/lang/String;

.field private rating:F

.field private websiteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->distanceInMiles:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMiles:D

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMilesText:Ljava/lang/String;

    .line 19
    iput-boolean v4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->openNow:Z

    .line 20
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->phoneNumber:Lo/тı;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->placeId:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->rating:F

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->websiteUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistanceInMiles()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->distanceInMiles:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-object v0
.end method

.method public getDrivingDistanceInMiles()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMiles:D

    return-wide v0
.end method

.method public getDrivingDistanceInMilesText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMilesText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "les"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->phoneNumber:Lo/тı;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->rating:F

    return v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenNow()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->openNow:Z

    return v0
.end method

.method public setDistanceInMiles(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->distanceInMiles:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 59
    return-void
.end method

.method public setDrivingDistanceInMiles(D)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMiles:D

    .line 63
    return-void
.end method

.method public setDrivingDistanceInMilesText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->drivingDistanceInMilesText:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setOpenNow(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->openNow:Z

    .line 71
    return-void
.end method

.method public setPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->phoneNumber:Lo/тı;

    .line 75
    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->placeId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->rating:F

    .line 83
    return-void
.end method

.method public setWebsiteUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->websiteUrl:Ljava/lang/String;

    .line 87
    return-void
.end method
