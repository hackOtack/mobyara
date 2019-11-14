.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindPlaceDetailsResponseVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->populateDestinationTowDetails()V

    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->populateDestinationTowDetails()V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->getResults()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment;->updateDestinationDetails(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V

    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServicePlaceDetailsFragment$AceFindPlaceDetailsResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
