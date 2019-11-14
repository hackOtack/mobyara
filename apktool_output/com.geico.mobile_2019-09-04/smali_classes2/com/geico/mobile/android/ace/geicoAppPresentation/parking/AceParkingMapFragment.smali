.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;
.super Lo/sE;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;
    }
.end annotation


# instance fields
.field private ʹˋ:Lo/ip;

.field private ˏﹳ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0269\u03b5;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lo/Ս;

.field private final ﾟˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lo/sE;-><init>()V

    .line 273
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 274
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 276
    new-instance v0, Lo/sP;

    invoke-direct {v0}, Lo/sP;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞˊ:Lo/ιɍ;

    .line 277
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 278
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 279
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˋ:Ljava/util/Map;

    .line 280
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱˎ()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˊ:Lo/Ս;

    .line 281
    new-instance v0, Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʹˋ:Lo/ip;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹳᐝ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/util/Collection;Lo/ιʟ;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˋ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹳᐝ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/ip;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʹˋ:Lo/ip;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/Ս;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˊ:Lo/Ս;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/ιſ;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏﹳ:Lo/ιſ;

    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Lo/sE;->onStart()V

    .line 353
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ᐝ()V

    .line 354
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˈ()V

    .line 355
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lo/sE;->registerListeners()V

    .line 366
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 367
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 368
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 369
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 370
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˊ:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 371
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/sC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0, p1}, Lo/sE;->wireUpDependencies(Lo/Ιɍ;)V

    .line 403
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏﹳ:Lo/ιſ;

    .line 404
    return-void
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    const-string v1, "https://api.parkwhiz.com/v4/quotes/"

    invoke-virtual {v0, v1}, Lo/ɩε;->ˏ(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾞˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;

    .line 380
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 381
    return-void
.end method

.method public ʼ()Lo/sE$ɩ;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)V

    return-object v0
.end method

.method protected ˈ()V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʻॱ()V

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 359
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ᐝ()V

    .line 360
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʻॱ()V

    .line 361
    return-void

    .line 358
    :cond_0
    sget-object p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->CENTER_OF_USA:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 393
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    .line 397
    const-string v0, "PARKING_SELECTED_LISTING_UPDATED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$1;

    const-string v1, "PARKING_NEEDS_REFRESH"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    .line 375
    return-void
.end method

.method protected ॱˎ()Lo/Ս;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$4;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Lo/ҹ;)V

    return-object v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﹳᐝ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 346
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ﾟˋ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    .line 347
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$2;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;

    const-string v1, "PARKING_TIME_UPDATED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/lang/String;)V

    return-object v0
.end method
