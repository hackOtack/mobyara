.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method
