.class public Lo/kH$ɩ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˋ:I

.field private final ˏ:I

.field final synthetic ॱ:Lo/kH;


# direct methods
.method public constructor <init>(Lo/kH;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lo/kH$ɩ;->ॱ:Lo/kH;

    .line 24
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    const v0, 0x7f0905a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    .line 28
    iput p3, p0, Lo/kH$ɩ;->ˋ:I

    .line 29
    iput p4, p0, Lo/kH$ɩ;->ˏ:I

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kH$ɩ;->ˊ(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iget-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v0, p0, Lo/kH$ɩ;->ˋ:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    iget v0, p0, Lo/kH$ɩ;->ˋ:I

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lo/kH$ɩ;->ˏ:I

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lo/kH$ɩ;->ˏ:I

    goto :goto_1
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/kH$ɩ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method
