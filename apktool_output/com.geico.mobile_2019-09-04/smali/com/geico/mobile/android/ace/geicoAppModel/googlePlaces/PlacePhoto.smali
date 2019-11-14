.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->height:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->html_attributions:Ljava/util/List;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->photo_reference:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->width:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->height:I

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
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->html_attributions:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto_reference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->photo_reference:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->height:I

    .line 37
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
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->html_attributions:Ljava/util/List;

    .line 41
    return-void
.end method

.method public setPhoto_reference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->photo_reference:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;->width:I

    .line 49
    return-void
.end method
