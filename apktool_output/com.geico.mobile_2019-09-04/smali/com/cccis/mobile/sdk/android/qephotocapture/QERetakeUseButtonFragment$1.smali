.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;

    invoke-virtual {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->retakePicture(Landroid/view/View;)V

    .line 64
    return-void
.end method
