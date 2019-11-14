.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForGeocodingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    .line 51
    const-string v0, "GEOCODING_SEARCH_REQUEST"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)Lo/ǃј;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    .line 57
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)Lo/ǀɩ;

    move-result-object v1

    const-string v2, "GEOCODING_SEARCH_EVENT"

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lo/ǀɩ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceListenerForGeocodingRequest;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method
