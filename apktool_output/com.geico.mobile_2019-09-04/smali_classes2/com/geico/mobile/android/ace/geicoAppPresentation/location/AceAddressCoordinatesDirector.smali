.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;
    }
.end annotation


# instance fields
.field private final geocodingGateway:Lo/ǀɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final geocodingSearchRequestDerivation:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerForGeocodingRequest:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 62
    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->geocodingSearchRequestDerivation:Lo/ǃј;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->listenerForGeocodingRequest:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;

    .line 68
    new-instance v0, Lo/km;

    invoke-direct {v0, p1}, Lo/km;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->geocodingGateway:Lo/ǀɩ;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)Lo/ǃј;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->geocodingSearchRequestDerivation:Lo/ǃј;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)Lo/ǀɩ;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->geocodingGateway:Lo/ǀɩ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->listenerForGeocodingRequest:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 76
    return-void
.end method
