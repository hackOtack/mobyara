.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->showManualVinPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$4;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$4;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 128
    return-void
.end method
