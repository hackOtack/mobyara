.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private openNow:Z

.field private periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;",
            ">;"
        }
    .end annotation
.end field

.field private weekdayText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekday_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->openNow:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->periods:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->weekdayText:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->periods:Ljava/util/List;

    return-object v0
.end method

.method public getWeekdayText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->weekdayText:Ljava/util/List;

    return-object v0
.end method

.method public isOpenNow()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->openNow:Z

    return v0
.end method

.method public setOpenNow(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->openNow:Z

    .line 35
    return-void
.end method

.method public setPeriods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->periods:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setWeekdayText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->weekdayText:Ljava/util/List;

    .line 43
    return-void
.end method
