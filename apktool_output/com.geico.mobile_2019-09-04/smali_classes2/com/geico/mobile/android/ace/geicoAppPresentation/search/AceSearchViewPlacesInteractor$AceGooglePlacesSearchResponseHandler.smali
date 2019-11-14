.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGooglePlacesSearchResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesSearchServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    .line 132
    const-string v0, "GOOGLE_PLACES_SEARCH_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesSearchServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesSearchServiceContext;)V

    return-void
.end method

.method public synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;->getResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 151
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesSearchSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 153
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesSearchServiceContext;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->dismissWaitDialog()V

    .line 138
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesSearchFailure()V

    .line 144
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesSearchResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
