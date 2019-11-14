.class public Lo/cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lo/cJ;->ˎ:Z

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/cJ;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method protected ˏ(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget-boolean v1, p0, Lo/cJ;->ˎ:Z

    if-eqz v1, :cond_0

    const v1, 0x7f07009c

    invoke-virtual {p0, p1, v1}, Lo/cJ;->ˏ(Landroid/view/View;I)I

    move-result v1

    .line 32
    :goto_0
    const v2, 0x7f0700cc

    invoke-virtual {p0, p1, v2}, Lo/cJ;->ˏ(Landroid/view/View;I)I

    move-result v2

    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 37
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
