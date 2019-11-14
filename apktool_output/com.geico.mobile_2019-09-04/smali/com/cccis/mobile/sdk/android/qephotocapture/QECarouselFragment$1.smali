.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->updateCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

.field final synthetic val$currentPosition:I


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;I)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iput p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;->val$currentPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SHOW_HELP_OVERLAY_EVENT:Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)[Z

    move-result-object v0

    iget v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;->val$currentPosition:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 299
    return-void
.end method
