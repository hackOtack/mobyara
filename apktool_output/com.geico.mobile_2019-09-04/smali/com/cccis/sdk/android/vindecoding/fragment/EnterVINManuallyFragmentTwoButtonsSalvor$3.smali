.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->showManualVinPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$3;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$3;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 106
    return-void
.end method
