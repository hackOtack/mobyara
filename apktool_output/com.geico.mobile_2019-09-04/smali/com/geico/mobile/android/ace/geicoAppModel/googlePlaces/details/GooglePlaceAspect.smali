.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private rating:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->rating:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRating()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->rating:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setRating(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->rating:I

    .line 24
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAspect;->type:Ljava/lang/String;

    .line 28
    return-void
.end method
