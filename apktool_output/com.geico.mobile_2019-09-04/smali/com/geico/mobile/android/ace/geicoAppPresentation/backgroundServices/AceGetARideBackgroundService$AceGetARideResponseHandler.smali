.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGetARideResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final rideShareFlowFromMitGetARideResponse:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;",
            "Lo/\u026c\u0406;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 32
    new-instance v0, Lo/ͱІ;

    invoke-direct {v0}, Lo/ͱІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->rideShareFlowFromMitGetARideResponse:Lo/ιſ;

    return-void
.end method


# virtual methods
.method protected clearRideDetails()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˎ(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    const-string v1, "ACE_RIDE_SHARE_MAP_NEEDS_REFRESH"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isCoordinateValid(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValid(D)Z
    .locals 3

    .prologue
    .line 49
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->STOPPED:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;)V

    .line 61
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->clearRideDetails()V

    .line 62
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;)V

    return-void
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->STOPPED:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;)V

    .line 55
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->clearRideDetails()V

    .line 56
    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->rideShareFlowFromMitGetARideResponse:Lo/ιſ;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->requestHasToLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_RIDE_SHARE_MAP_NEEDS_REFRESH_WITH_TO_COORDINATES_EVENT"

    :goto_0
    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->getFlow()Lo/ɬІ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->STOPPED:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    const-string v1, "ACE_RIDE_SHARE_SERVICE_COMPLETE"

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const-string v0, "ACE_RIDE_SHARE_MAP_NEEDS_REFRESH"

    goto :goto_0
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService;)V

    .line 76
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;)V

    return-void
.end method

.method protected requestHasToLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->getTo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->getTo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceGetARideBackgroundService$AceGetARideResponseHandler;->isCoordinateValid(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
