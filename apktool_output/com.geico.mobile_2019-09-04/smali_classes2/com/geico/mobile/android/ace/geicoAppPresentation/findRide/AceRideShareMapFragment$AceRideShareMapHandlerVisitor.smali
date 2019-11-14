.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRideShareMapHandlerVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAttemptRefreshMapContents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->onResume()V

    .line 351
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDepartureLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->attemptToRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 352
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnPause(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->onPause()V

    .line 358
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnResume(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->onResume()V

    .line 364
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRefreshMapMarkers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitRefreshMapMarkers(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRefreshMapMarkers(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->refreshFromLocationMarkers()V

    .line 370
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandlerVisitor;->b_:Ljava/lang/Void;

    return-object v0
.end method
