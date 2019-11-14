.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;
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
    name = "AceFindTaxiGooglePlacesSearchResponseVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
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
    .line 209
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createTransformer()Lo/єӀ;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lo/єӀ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/єӀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-object v0
.end method

.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiFragmentErrorDialog;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 218
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->createTransformer()Lo/єӀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->runDistanceMatrixServiceForTaxiProviders(Ljava/util/List;)V

    .line 225
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindTaxiGooglePlacesSearchResponseVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
