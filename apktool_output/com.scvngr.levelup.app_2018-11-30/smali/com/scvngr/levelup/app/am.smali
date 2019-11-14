.class public final Lcom/scvngr/levelup/app/am;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/am$a;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/al;


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4131
    new-instance v0, Lcom/scvngr/levelup/app/am$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/am$a;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5062
    new-instance v0, Lcom/scvngr/levelup/app/am$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/am$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getConstraintSet()Lcom/scvngr/levelup/app/al;
    .locals 10

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/am;->a:Lcom/scvngr/levelup/app/al;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/scvngr/levelup/app/al;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/al;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/am;->a:Lcom/scvngr/levelup/app/al;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/am;->a:Lcom/scvngr/levelup/app/al;

    .line 1730
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/am;->getChildCount()I

    move-result v1

    .line 1731
    iget-object v2, v0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1733
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/am;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1734
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/am$a;

    .line 1736
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 1738
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1740
    :cond_1
    iget-object v7, v0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1741
    iget-object v7, v0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/scvngr/levelup/app/al$a;

    invoke-direct {v9, v2}, Lcom/scvngr/levelup/app/al$a;-><init>(B)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_2
    iget-object v7, v0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/al$a;

    .line 1744
    instance-of v8, v4, Lcom/scvngr/levelup/app/ak;

    if-eqz v8, :cond_3

    .line 1745
    check-cast v4, Lcom/scvngr/levelup/app/ak;

    .line 2503
    invoke-virtual {v7, v6, v5}, Lcom/scvngr/levelup/app/al$a;->a(ILcom/scvngr/levelup/app/am$a;)V

    .line 2504
    instance-of v8, v4, Lcom/scvngr/levelup/app/aj;

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    .line 2505
    iput v8, v7, Lcom/scvngr/levelup/app/al$a;->as:I

    .line 2506
    check-cast v4, Lcom/scvngr/levelup/app/aj;

    .line 2507
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/aj;->getType()I

    move-result v8

    iput v8, v7, Lcom/scvngr/levelup/app/al$a;->ar:I

    .line 2508
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/aj;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Lcom/scvngr/levelup/app/al$a;->at:[I

    .line 3338
    :cond_3
    invoke-virtual {v7, v6, v5}, Lcom/scvngr/levelup/app/al$a;->a(ILcom/scvngr/levelup/app/am$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/am;->a:Lcom/scvngr/levelup/app/al;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
