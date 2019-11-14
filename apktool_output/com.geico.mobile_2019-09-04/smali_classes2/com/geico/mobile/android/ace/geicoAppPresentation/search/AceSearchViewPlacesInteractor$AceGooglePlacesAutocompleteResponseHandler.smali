.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;
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
    name = "AceGooglePlacesAutocompleteResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    .line 70
    const-string v0, "GOOGLE_PLACES_AUTOCOMPLETE_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)V

    return-void
.end method

.method public synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesAutocompleteFailure()V

    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;->getPredictions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->onPlacesAutocompleteSuccess(Ljava/util/List;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesAutocompleteServiceContext;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor$AceGooglePlacesAutocompleteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceSearchViewPlacesInteractor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ɩǀ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
