.class final Lcom/cccis/sdk/android/common/Utility$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/Utility;->addAdjusterHamburgerMenu(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$menuView:Landroid/widget/ImageView;

.field final synthetic val$toolbar:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$toolbar:Landroid/view/View;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$menuView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$toolbar:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$toolbar:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->additional_icons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$toolbar:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->additional_icons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/Utility$6;->val$menuView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    :cond_0
    return-void
.end method
