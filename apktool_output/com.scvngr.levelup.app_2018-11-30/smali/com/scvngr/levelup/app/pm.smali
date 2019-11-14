.class public abstract Lcom/scvngr/levelup/app/pm;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pm;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 6

    .line 92
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    .line 93
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    .line 94
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 98
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/pm;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pm;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 7

    .line 153
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    .line 154
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    .line 156
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget p4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    .line 158
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 160
    :cond_0
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    .line 161
    iget p4, p4, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/pm;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 116
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/pm;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pm;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 6

    .line 135
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pm;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    :goto_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/pm;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/pm;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
