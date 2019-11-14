.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private distance:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

.field private duration:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->distance:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->duration:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->distance:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    return-object v0
.end method

.method public getDuration()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->duration:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->distance:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    .line 27
    return-void
.end method

.method public setDuration(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->duration:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

    .line 31
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->status:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[duration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->duration:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->distance:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
