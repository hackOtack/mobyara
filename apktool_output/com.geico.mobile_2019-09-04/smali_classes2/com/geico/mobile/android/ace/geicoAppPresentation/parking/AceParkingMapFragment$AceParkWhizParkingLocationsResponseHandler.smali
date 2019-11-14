.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceParkWhizParkingLocationsResponseHandler"
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;-><init>()V

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ॱ:Lo/ιɍ;

    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)V

    return-void
.end method

.method public onSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;->onSuccess(Lo/ɩϳ;)V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ॱ:Lo/ιɍ;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ॱ(Ljava/util/List;)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/Ս;

    move-result-object v0

    const-string v1, "We\'re sorry, the search didn\'t return any partnered location."

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;

    invoke-virtual {v0, v1}, Lo/ɩε;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʽ()V

    .line 130
    return-void
.end method

.method protected ˎ()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɩε;->ʻ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/rg;

    invoke-direct {v3, v0}, Lo/rg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɩε;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    const-string v1, "PARKING_LOCATION_VISIBILITY"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;->onFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    const-string v1, "We are unable to process your request at this time. Please try again at a later time. If you need additional assistance, call us at 1-877-206-0215."

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ʽ()V

    .line 115
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ॱ(Ljava/util/List;)V

    .line 139
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ॱ()V

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDestinationLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 142
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->ATTEMPT_REFRESH_MAP_CONTENTS:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˊॱ()V

    .line 144
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$AceParkWhizParkingLocationsResponseHandler;->ˋ()V

    .line 145
    return-void
.end method
