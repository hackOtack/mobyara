.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;
.super Lo/pq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindRideOnClickLyftButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    .line 71
    invoke-direct {p0, p2, p3, p4}, Lo/pq;-><init>(Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V

    .line 72
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideOnClickLyftButtonListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    new-instance v1, Lo/ӊ;

    const-string v2, "FIND_ME_A_RIDE_LYFT_SELECTED"

    invoke-direct {v1, v2}, Lo/ӊ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 77
    invoke-super {p0, p1}, Lo/pq;->onClick(Landroid/view/View;)V

    .line 78
    return-void
.end method
