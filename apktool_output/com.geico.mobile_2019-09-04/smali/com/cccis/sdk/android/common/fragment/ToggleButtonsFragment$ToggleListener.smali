.class Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ToggleListener"
.end annotation


# instance fields
.field private final last:I

.field private final position:I

.field private final ref:Lcom/cccis/sdk/android/domain/LabelValue;

.field final synthetic this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;


# direct methods
.method protected constructor <init>(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;I)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->position:I

    .line 36
    invoke-static {p1}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$000(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/LabelValue;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->ref:Lcom/cccis/sdk/android/domain/LabelValue;

    .line 37
    invoke-static {p1}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$000(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->last:I

    .line 38
    return-void
.end method

.method private resetCenter(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$400(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->centerbuttonshape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    return-void
.end method

.method private resetLeft(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$400(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->leftbuttonshape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    return-void
.end method

.method private resetRight(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$400(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->rightbuttonshape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    return-void
.end method

.method private selectCenter(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$500(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->centerbuttonshapeclicked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    return-void
.end method

.method private selectLeft(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$500(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->leftbuttonshapeclicked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    return-void
.end method

.method private selectRight(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$500(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->rightbuttonshapeclicked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->hideKeyboard(Landroid/view/View;)V

    .line 43
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$000(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$100(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 46
    iget v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->position:I

    if-ne v2, v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->ref:Lcom/cccis/sdk/android/domain/LabelValue;

    invoke-static {v1, v3}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$202(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;Lcom/cccis/sdk/android/domain/LabelValue;)Lcom/cccis/sdk/android/domain/LabelValue;

    .line 49
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleSelectListener;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleSelectListener;

    iget v3, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->position:I

    invoke-interface {v1, v3}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleSelectListener;->onItemSelected(I)V

    .line 53
    :cond_0
    if-nez v2, :cond_1

    .line 54
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->selectLeft(Landroid/widget/Button;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->last:I

    if-ne v2, v1, :cond_2

    .line 56
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->selectRight(Landroid/widget/Button;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->selectCenter(Landroid/widget/Button;)V

    goto :goto_1

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->resetLeft(Landroid/widget/Button;)V

    goto :goto_1

    .line 63
    :cond_4
    iget v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->last:I

    if-ne v2, v1, :cond_5

    .line 64
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->resetRight(Landroid/widget/Button;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->resetCenter(Landroid/widget/Button;)V

    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->this$0:Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->access$300(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)V

    .line 72
    return-void
.end method
