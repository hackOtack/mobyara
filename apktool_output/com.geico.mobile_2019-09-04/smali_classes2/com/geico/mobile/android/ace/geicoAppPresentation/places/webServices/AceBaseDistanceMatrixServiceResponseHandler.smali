.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceBaseDistanceMatrixServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceDistanceMatrixServiceResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixResponse;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceDistanceMatrixServiceResponseHandler;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "GOOGLE_PLACES_DISTANCE_MATRIX_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onEventHandle(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceBaseDistanceMatrixServiceResponseHandler;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)V

    return-void
.end method

.method protected populateDrivingDistance(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Rows;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Rows;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Rows;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Rows;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Rows;->getElements()Ljava/util/List;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "#0.00"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Elements;->getDistance()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Distance;->getDistanceInMiles()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v0, v6, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setDrivingDistanceInMiles(D)V

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/Duration;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setDrivingDistanceInMilesText(Ljava/lang/String;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
