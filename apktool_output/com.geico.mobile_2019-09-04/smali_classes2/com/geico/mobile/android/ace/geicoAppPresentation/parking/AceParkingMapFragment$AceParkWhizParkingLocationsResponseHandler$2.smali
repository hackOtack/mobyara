.class Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInitiatedBySystem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInitiatedByUser(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotInitiated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˏ()Lo/ıə;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 94
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ()Lo/ıə;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No Results"

    .line 83
    :goto_0
    new-instance v1, Lo/ŧɹ;

    const-string v2, "FIND_PARKING_SEARCH_RESULTS"

    const-string v3, "Results Returned"

    invoke-direct {v1, v2, v3, v0}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 82
    :cond_0
    const-string v0, "Valid Results"

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
