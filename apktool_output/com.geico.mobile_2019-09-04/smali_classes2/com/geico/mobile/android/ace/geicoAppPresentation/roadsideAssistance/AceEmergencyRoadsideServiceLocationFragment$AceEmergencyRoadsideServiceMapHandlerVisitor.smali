.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceMapHandlerVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAttemptRefreshMapContents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDepartureLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;->attemptToRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 112
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitConfigureMyLocation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitConfigureMyLocation(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitConfigureMyLocation(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->shouldConfigureLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->configureMyLocationSettings(Z)V

    .line 120
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnPause(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;->considerUsingMyLocation(Z)V

    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getCurrentZoomLevel()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;->setLastInteractiveMapZoomLevel(F)V

    .line 127
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnResume(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->buildOnResume()V

    .line 133
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRefreshMapContents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDepartureLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceVehicleLocationMapHandler;->refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 139
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceLocationFragment$AceEmergencyRoadsideServiceMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
