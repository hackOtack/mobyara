.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeAddressComponentMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final typeToMatch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeAddressComponentMatcher;->typeToMatch:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeAddressComponentMatcher;->typeToMatch:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeAddressComponentMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;)Z

    move-result v0

    return v0
.end method
