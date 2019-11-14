.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceBaseRideShareRunStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;->onEvent()V
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
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceBaseRideShareRunStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->visitAny(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAny(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$1402(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;Z)Z

    .line 477
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->visitStopped(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStopped(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->startRideShareService()V

    .line 483
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
