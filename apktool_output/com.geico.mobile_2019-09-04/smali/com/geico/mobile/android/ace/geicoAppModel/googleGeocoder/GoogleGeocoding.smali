.class public Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private address_components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private formatted_address:Ljava/lang/String;

.field private geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

.field private partial_match:Ljava/lang/String;

.field private place_id:Ljava/lang/String;

.field private types:Ljava/util/List;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->address_components:Ljava/util/List;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->formatted_address:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->place_id:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddress_components()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->address_components:Ljava/util/List;

    return-object v0
.end method

.method public getFormatted_address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->formatted_address:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

    return-object v0
.end method

.method public getPartial_match()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->partial_match:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->place_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
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
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->types:Ljava/util/List;

    return-object v0
.end method

.method public setAddress_components(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->address_components:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setFormatted_address(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->formatted_address:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setGeometry(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

    .line 55
    return-void
.end method

.method public setPartial_match(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->partial_match:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPlace_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->place_id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTypes(Ljava/util/List;)V
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
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->types:Ljava/util/List;

    .line 67
    return-void
.end method
