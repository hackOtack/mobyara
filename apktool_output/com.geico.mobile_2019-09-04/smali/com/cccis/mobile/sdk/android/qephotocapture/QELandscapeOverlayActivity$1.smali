.class Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method
