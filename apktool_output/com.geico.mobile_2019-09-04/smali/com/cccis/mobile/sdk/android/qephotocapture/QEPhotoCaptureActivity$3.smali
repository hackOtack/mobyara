.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SHOW_HELP_OVERLAY_EVENT:Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
