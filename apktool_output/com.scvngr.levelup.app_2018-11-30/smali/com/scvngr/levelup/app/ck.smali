.class public abstract Lcom/scvngr/levelup/app/ck;
.super Lcom/scvngr/levelup/app/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cr<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field protected c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cr;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ck;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ck;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/scvngr/levelup/app/ck;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/cr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ck;->a:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ck;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/scvngr/levelup/app/ck;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    move-object v0, p0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/ck;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 64
    invoke-static {v3}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 65
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->r(Landroid/view/View;)V

    .line 70
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v5

    .line 77
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 84
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/ck;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v4, v3

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v1, -0x80000000

    .line 85
    :goto_0
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    .line 91
    invoke-virtual/range {v6 .. v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v5

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method protected b(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected c(Landroid/view/View;)I
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ck;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 109
    iget-object v5, p0, Lcom/scvngr/levelup/app/ck;->a:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v2, v3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v3, v4

    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v4, v6

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 110
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()Lcom/scvngr/levelup/app/js;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p2}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/js;->a()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 123
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/js;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ck;->b:Landroid/graphics/Rect;

    .line 127
    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 127
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/iv;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ck;->d(Landroid/view/View;)I

    move-result p3

    .line 132
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/scvngr/levelup/app/ck;->c:I

    return-void

    .line 136
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/cr;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/scvngr/levelup/app/ck;->c:I

    return-void
.end method

.method protected final d(Landroid/view/View;)I
    .locals 2

    .line 146
    iget v0, p0, Lcom/scvngr/levelup/app/ck;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ck;->b(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/scvngr/levelup/app/ck;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/scvngr/levelup/app/ck;->d:I

    .line 146
    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/hq;->a(III)I

    move-result p1

    return p1
.end method
