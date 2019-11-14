.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;
.super Lo/ǀι;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c0\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;


# direct methods
.method public constructor <init>(Lo/ə;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 27
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->encoder:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;

    .line 28
    return-void
.end method


# virtual methods
.method protected decodeResponse(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V
    .locals 4

    .prologue
    .line 32
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->encoder:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;

    invoke-virtual {p1}, Lo/ɨӏ;->getEncodedResponse()Ljava/lang/String;

    move-result-object v2

    const-class v3, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;

    invoke-interface {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;->decodeArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->setListings(Ljava/util/List;)V

    .line 35
    invoke-virtual {p1, v1}, Lo/ɩǀ;->setResponse(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->determineResponseStatus(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)V

    .line 37
    return-void
.end method

.method public bridge synthetic decodeResponse(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->decodeResponse(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V

    return-void
.end method

.method protected determineResponseStatus(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OK"

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->setStatus(Ljava/lang/String;)V

    .line 42
    return-void

    .line 40
    :cond_0
    const-string v0, "FAILED"

    goto :goto_0
.end method

.method protected encodeRequest(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->populateUrlParameters(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V

    .line 47
    return-void
.end method

.method public bridge synthetic encodeRequest(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;->encodeRequest(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V

    return-void
.end method

.method protected populateUrlParameters(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 57
    return-void
.end method
