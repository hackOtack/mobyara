.class public Lo/Ιȶ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceReactionType$AcePlacesServiceReactionTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ʟӏ;


# direct methods
.method public constructor <init>(Lo/ιſ;Lo/ʟӏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;",
            "Lo/\u029f\u04cf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Ιȶ;->ˊ:Lo/ιſ;

    .line 32
    iput-object p2, p0, Lo/Ιȶ;->ॱ:Lo/ʟӏ;

    .line 33
    return-void
.end method

.method static synthetic ˏ(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo/Ιȶ;->ॱ(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ॱ(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lo/Ιȶ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    invoke-virtual {p0, p1}, Lo/Ιȶ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/Ιȶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Ιȶ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ιȶ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V

    .line 66
    sget-object v0, Lo/Ιȶ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lo/Ιȶ;->ॱ:Lo/ʟӏ;

    invoke-virtual {p1}, Lo/ɩǀ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/ʟӏ;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->getWeekdayText()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/Ϭ;

    invoke-direct {v3, v0}, Lo/Ϭ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 41
    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->getResults()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lo/Ιȶ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/Ιȶ;->ˊ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getOpeningHours()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ιȶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setLocationHoursMap(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setPhoneNumber(Ljava/lang/String;)V

    .line 56
    return-void
.end method
