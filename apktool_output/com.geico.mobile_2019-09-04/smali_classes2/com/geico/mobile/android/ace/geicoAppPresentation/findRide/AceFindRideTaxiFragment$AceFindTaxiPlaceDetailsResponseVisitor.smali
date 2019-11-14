.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindTaxiPlaceDetailsResponseVisitor"
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected refreshTaxiProviderList()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 249
    return-void
.end method

.method protected updateTaxiProvider(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɛι;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v1

    .line 253
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->access$500()Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setPhoneNumber(Lo/тı;)V

    .line 254
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setWebsiteUrl(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->getResults()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->updateTaxiProvider(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V

    .line 265
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->refreshTaxiProviderList()V

    .line 266
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiPlaceDetailsResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
