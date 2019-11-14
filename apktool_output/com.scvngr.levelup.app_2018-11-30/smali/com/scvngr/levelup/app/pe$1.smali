.class final Lcom/scvngr/levelup/app/pe$1;
.super Lcom/scvngr/levelup/app/pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/pe;->a(Landroid/support/v7/widget/RecyclerView$i;)Lcom/scvngr/levelup/app/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/pe;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 306
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 299
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 9601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 261
    iget-object v1, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pe$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Lcom/scvngr/levelup/app/pe$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 10601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pe$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lcom/scvngr/levelup/app/pe$1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 11601
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 323
    iget-object v1, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 283
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 291
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 12569
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/scvngr/levelup/app/pe$1;->a:Landroid/support/v7/widget/RecyclerView$i;

    .line 12586
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    return v0
.end method
