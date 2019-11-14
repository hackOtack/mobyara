.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;
.super Lo/zX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRideShareMapTouchWhileSearchingListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    .line 44
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/zX;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Landroid/support/v4/app/Fragment;)V

    .line 45
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lo/zX;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceRideShareMapTouchWhileSearchingListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity;

    const-string v1, "ACE_RIDE_SHARE_MAP_TOUCHED"

    invoke-virtual {v0, v1}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method
