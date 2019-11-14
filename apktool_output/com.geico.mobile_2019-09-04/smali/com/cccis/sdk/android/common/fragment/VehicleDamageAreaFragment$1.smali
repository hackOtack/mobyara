.class Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/common/R$drawable;->bg_impact_selection_mech:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v2, v2, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v3, v3, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$002(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    sget v2, Lcom/cccis/sdk/android/common/R$id;->impact_selected:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$102(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-virtual {v0, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->setViewClickable(Z)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V

    .line 90
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$400(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    :cond_1
    return-void
.end method
