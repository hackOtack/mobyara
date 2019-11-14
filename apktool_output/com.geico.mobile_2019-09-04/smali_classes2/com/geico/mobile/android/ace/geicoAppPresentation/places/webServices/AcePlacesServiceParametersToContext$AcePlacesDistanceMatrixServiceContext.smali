.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDistanceMatrixServiceContext;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcePlacesDistanceMatrixServiceContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;Lo/ҹΙ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDistanceMatrixServiceContext;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;

    .line 81
    iget-object v0, p2, Lo/ҹΙ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;

    iget-object v1, p2, Lo/ҹΙ;->ˋ:Ljava/lang/String;

    iget-object v2, p2, Lo/ҹΙ;->ॱ:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected addProperties(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->addProperties(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDistanceMatrixServiceContext;->addDistanceMatrixProperties(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;)V

    .line 88
    return-void
.end method

.method protected bridge synthetic addProperties(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;)V
    .locals 0

    .prologue
    .line 78
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext$AcePlacesDistanceMatrixServiceContext;->addProperties(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;)V

    return-void
.end method

.method protected initialize()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;->initialize()V

    .line 93
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;->distanceMatrixServiceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceDefinition;

    invoke-virtual {p0, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 94
    return-void
.end method

.method protected searchWordsPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "query"

    return-object v0
.end method
