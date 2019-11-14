.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->createRideShareMapTouchedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->getFlow()Lo/ɬІ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$4;)V

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareRunState$AceRideShareRunStateVisitor;)Ljava/lang/Object;

    .line 486
    return-void
.end method
