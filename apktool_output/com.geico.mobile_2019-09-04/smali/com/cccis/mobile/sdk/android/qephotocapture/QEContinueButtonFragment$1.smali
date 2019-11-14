.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->goToNextActivity()V

    .line 30
    return-void
.end method
