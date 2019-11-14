.class public Lo/ϴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;",
        "Lo/\u029f\u0279;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/ʟɹ;

    invoke-virtual {p0, p1}, Lo/ϴ;->ˋ(Lo/ʟɹ;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ʟɹ;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;-><init>()V

    .line 21
    const-string v1, "geico agent office"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setSearchWords(Ljava/lang/String;)V

    .line 22
    const v1, 0x13a53

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setRadius(I)V

    .line 23
    invoke-virtual {p1}, Lo/ʟɹ;->ˋ()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setLatitude(D)V

    .line 24
    invoke-virtual {p1}, Lo/ʟɹ;->ॱ()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setLongitude(D)V

    .line 25
    return-object v0
.end method
