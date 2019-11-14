.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseListener;
    }
.end annotation


# static fields
.field private static final PLACE_DETAILS_EVENT_ID:Ljava/lang/String; = "GOOGLE_PLACES_DETAIL_EVENT_DEALERSHIP"


# instance fields
.field private final findPlaceDetailsResponseListener:Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private placesGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseListener;

    const-string v1, "GOOGLE_PLACES_DETAIL_EVENT_DEALERSHIP"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->findPlaceDetailsResponseListener:Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;

    return-void
.end method


# virtual methods
.method protected createPlaceDetailsRequest(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;-><init>()V

    .line 62
    const-string v1, "formatted_phone_number"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;->addDataField(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;->setPlaceId(Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method protected extractDestinationPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected populateDestinationTowDetails()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->registerListeners()V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->findPlaceDetailsResponseListener:Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 79
    return-void
.end method

.method protected runPlaceDetailsService(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->createPlaceDetailsRequest(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->placesGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;

    const-string v2, "GOOGLE_PLACES_DETAIL_EVENT_DEALERSHIP"

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract updateDestinationDetails(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->placesGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;

    .line 95
    return-void
.end method
