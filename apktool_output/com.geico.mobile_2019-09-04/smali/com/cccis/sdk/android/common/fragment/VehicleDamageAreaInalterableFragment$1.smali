.class Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->access$000(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->access$100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)V

    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->access$200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->access$300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaInalterableFragment;->setSelected(I)V

    .line 61
    :cond_0
    return-void
.end method
