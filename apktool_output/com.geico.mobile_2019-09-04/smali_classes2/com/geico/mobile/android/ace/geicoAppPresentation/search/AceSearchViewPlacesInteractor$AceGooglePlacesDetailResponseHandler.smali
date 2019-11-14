.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;
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
    name = "AceGooglePlacesDetailResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    .line 105
    const-string v0, "GOOGLE_PLACES_DETAIL_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/эІ;

    invoke-direct {v0}, Lo/эІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˎ:Lo/ιɍ;

    .line 106
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)V

    return-void
.end method

.method public synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesDetailFailure()V

    .line 116
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDetailServiceContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->getResults()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 122
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesDetailSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 123
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesDetailResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
