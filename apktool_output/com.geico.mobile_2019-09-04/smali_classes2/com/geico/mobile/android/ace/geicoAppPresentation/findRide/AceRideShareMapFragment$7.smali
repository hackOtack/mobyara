.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;
.super Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceBaseRideShareRunStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->runRideShareService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceBaseRideShareRunStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceBaseRideShareRunStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerResettingTimeout()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->currentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->setCurrentHandle(J)V

    .line 640
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1402(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;Z)Z

    .line 642
    :cond_0
    return-void
.end method

.method public bridge synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->visitAny(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAny(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->considerResettingTimeout()V

    .line 648
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;->RUNNING:Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->setRunState(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState;)V

    .line 649
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideRequestHandler;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideRequestHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 651
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->visitRunning(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRunning(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$7;->b_:Ljava/lang/Void;

    return-object v0
.end method
