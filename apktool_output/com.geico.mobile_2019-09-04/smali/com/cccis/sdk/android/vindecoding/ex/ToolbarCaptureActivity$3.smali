.class Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$3;->this$0:Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity$3;->this$0:Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->launchHelpOverlay()V

    .line 71
    return-void
.end method
