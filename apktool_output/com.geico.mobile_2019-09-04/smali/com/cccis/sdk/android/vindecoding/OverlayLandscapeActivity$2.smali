.class Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->access$000(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)V

    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->access$200(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity$2;->this$0:Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;

    invoke-static {v1}, Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;->access$100(Lcom/cccis/sdk/android/vindecoding/OverlayLandscapeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method
