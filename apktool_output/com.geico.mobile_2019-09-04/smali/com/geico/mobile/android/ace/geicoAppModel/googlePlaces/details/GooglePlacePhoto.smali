.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private height:I

.field private html_attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photo_reference:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->height:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->html_attributions:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->photo_reference:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->width:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->height:I

    return v0
.end method

.method public getHtml_attributions()Ljava/util/List;
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
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->html_attributions:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto_reference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->photo_reference:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->height:I

    .line 38
    return-void
.end method

.method public setHtml_attributions(Ljava/util/List;)V
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
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->html_attributions:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setPhoto_reference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->photo_reference:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePhoto;->width:I

    .line 50
    return-void
.end method
