.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$e;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private E:Z

.field private F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field b:Lcom/scvngr/levelup/app/pe;

.field c:Lcom/scvngr/levelup/app/pe;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lcom/scvngr/levelup/app/ow;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 252
    new-instance p1, Lcom/scvngr/levelup/app/ow;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ow;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 220
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 235
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 12454
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p3, 0x0

    .line 12456
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12457
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_1

    .line 12460
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 12461
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 12462
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 12463
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    .line 12464
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 236
    :cond_1
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 237
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance p1, Lcom/scvngr/levelup/app/ow;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ow;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    return-void
.end method

.method private A()I
    .locals 1

    .line 2209
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2210
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private B()I
    .locals 2

    .line 2214
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2215
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1581
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1586
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-boolean v3, v3, Lcom/scvngr/levelup/app/ow;->i:Z

    if-eqz v3, :cond_1

    .line 1587
    iget v3, v2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1593
    :cond_1
    iget v3, v2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v3, v6, :cond_2

    .line 1594
    iget v3, v2, Lcom/scvngr/levelup/app/ow;->g:I

    iget v4, v2, Lcom/scvngr/levelup/app/ow;->b:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 1596
    :cond_2
    iget v3, v2, Lcom/scvngr/levelup/app/ow;->f:I

    iget v4, v2, Lcom/scvngr/levelup/app/ow;->b:I

    sub-int/2addr v3, v4

    .line 1600
    :goto_0
    iget v4, v2, Lcom/scvngr/levelup/app/ow;->e:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1607
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 1608
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 1609
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v4

    :goto_1
    const/4 v7, 0x0

    .line 1611
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lcom/scvngr/levelup/app/ow;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_17

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-boolean v8, v8, Lcom/scvngr/levelup/app/ow;->i:Z

    if-nez v8, :cond_4

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1612
    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 1613
    :cond_4
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ow;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v7

    .line 1614
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 35287
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v10

    .line 1616
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)I

    move-result v11

    if-ne v11, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 1620
    iget-boolean v11, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v11, v5

    goto :goto_4

    :cond_6
    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lcom/scvngr/levelup/app/ow;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    move-result-object v11

    .line 1621
    :goto_4
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v13, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    goto :goto_5

    .line 1629
    :cond_7
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v11, v13, v11

    .line 1632
    :goto_5
    iput-object v11, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    .line 1633
    iget v13, v2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v13, v6, :cond_8

    .line 1634
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_6

    .line 1636
    :cond_8
    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    .line 1638
    :goto_6
    invoke-direct {v0, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    .line 1642
    iget v13, v2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v13, v6, :cond_a

    .line 1643
    iget-boolean v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v13, :cond_9

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v13

    goto :goto_7

    .line 1644
    :cond_9
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v13

    .line 1645
    :goto_7
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v14, v7}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v13

    if-eqz v12, :cond_c

    .line 1646
    iget-boolean v15, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v15, :cond_c

    .line 1648
    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v15

    .line 1649
    iput v9, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 1650
    iput v10, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 1651
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    goto :goto_a

    .line 1654
    :cond_a
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_b

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v5

    :goto_8
    move v14, v5

    goto :goto_9

    .line 1655
    :cond_b
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v5

    goto :goto_8

    .line 1656
    :goto_9
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5, v7}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v5

    sub-int v13, v14, v5

    if-eqz v12, :cond_c

    .line 1657
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_c

    .line 1659
    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    .line 1660
    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 1661
    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 1662
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v15, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    .line 1667
    :cond_c
    :goto_a
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_f

    iget v5, v2, Lcom/scvngr/levelup/app/ow;->d:I

    if-ne v5, v9, :cond_f

    if-nez v12, :cond_e

    .line 1672
    iget v5, v2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v5, v6, :cond_d

    .line 1673
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()Z

    move-result v5

    :goto_b
    xor-int/2addr v5, v6

    goto :goto_c

    .line 1675
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()Z

    move-result v5

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_f

    .line 1678
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 1679
    invoke-virtual {v5, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1681
    iput-boolean v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->d:Z

    .line 1683
    :cond_e
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 1687
    :cond_f
    invoke-direct {v0, v7, v8, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Lcom/scvngr/levelup/app/ow;)V

    .line 1690
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_11

    .line 1691
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v5

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    .line 1692
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v6

    iget v10, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    sub-int/2addr v5, v9

    .line 1694
    :goto_d
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9, v7}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v5, v9

    goto :goto_10

    .line 1696
    :cond_11
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v5

    :goto_e
    move v9, v5

    goto :goto_f

    :cond_12
    iget v5, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v9

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    .line 1698
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_e

    .line 1699
    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5, v7}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v9

    .line 1702
    :goto_10
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v6, :cond_13

    .line 1703
    invoke-static {v7, v9, v13, v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_11

    .line 1705
    :cond_13
    invoke-static {v7, v13, v9, v14, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1708
    :goto_11
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_14

    .line 1709
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v5, v5, Lcom/scvngr/levelup/app/ow;->e:I

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    goto :goto_12

    .line 1711
    :cond_14
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v5, v5, Lcom/scvngr/levelup/app/ow;->e:I

    invoke-direct {v0, v11, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    .line 1713
    :goto_12
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;)V

    .line 1714
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-boolean v5, v5, Lcom/scvngr/levelup/app/ow;->h:Z

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1715
    iget-boolean v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_15

    .line 1716
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    goto :goto_13

    .line 1718
    :cond_15
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v7, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_16
    :goto_13
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_17
    if-nez v7, :cond_18

    .line 1724
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;)V

    .line 1727
    :cond_18
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v1, v1, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v1, v9, :cond_19

    .line 1728
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 1729
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_14

    .line 1731
    :cond_19
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    .line 1732
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v3

    sub-int v3, v1, v3

    :goto_14
    if-lez v3, :cond_1a

    .line 1734
    iget v1, v2, Lcom/scvngr/levelup/app/ow;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1a
    const/4 v1, 0x0

    return v1
.end method

.method private a(Lcom/scvngr/levelup/app/ow;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
    .locals 7

    .line 1986
    iget v0, p1, Lcom/scvngr/levelup/app/ow;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1989
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1994
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    .line 1997
    :goto_0
    iget p1, p1, Lcom/scvngr/levelup/app/ow;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 2000
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2002
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    .line 2003
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2013
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2015
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    .line 2016
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    const/4 v1, 0x0

    iput v1, v0, Lcom/scvngr/levelup/app/ow;->b:I

    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput p1, v0, Lcom/scvngr/levelup/app/ow;->c:I

    .line 1458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 35109
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1461
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1462
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 1464
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1470
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Lcom/scvngr/levelup/app/ow;->f:I

    .line 1473
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lcom/scvngr/levelup/app/ow;->g:I

    goto :goto_3

    .line 1475
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->d()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Lcom/scvngr/levelup/app/ow;->g:I

    .line 1476
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    neg-int p1, p1

    iput p1, p2, Lcom/scvngr/levelup/app/ow;->f:I

    .line 1478
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ow;->h:Z

    .line 1479
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput-boolean v2, p1, Lcom/scvngr/levelup/app/ow;->a:Z

    .line 1480
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/pe;->g()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 1481
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/pe;->d()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ow;->i:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .line 1913
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1914
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1915
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 1916
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/pe;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1917
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1919
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1920
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1921
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1925
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1926
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1929
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1932
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    .line 1934
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1417
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1424
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1430
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pe;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;)V
    .locals 2

    .line 1772
    iget-boolean v0, p2, Lcom/scvngr/levelup/app/ow;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/scvngr/levelup/app/ow;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1775
    :cond_0
    iget v0, p2, Lcom/scvngr/levelup/app/ow;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1777
    iget v0, p2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v0, v1, :cond_1

    .line 1778
    iget p2, p2, Lcom/scvngr/levelup/app/ow;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    .line 1780
    :cond_1
    iget p2, p2, Lcom/scvngr/levelup/app/ow;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    .line 1785
    :cond_2
    iget v0, p2, Lcom/scvngr/levelup/app/ow;->e:I

    if-ne v0, v1, :cond_4

    .line 1787
    iget v0, p2, Lcom/scvngr/levelup/app/ow;->f:I

    iget v1, p2, Lcom/scvngr/levelup/app/ow;->f:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1790
    iget p2, p2, Lcom/scvngr/levelup/app/ow;->g:I

    goto :goto_0

    .line 1792
    :cond_3
    iget v1, p2, Lcom/scvngr/levelup/app/ow;->g:I

    iget p2, p2, Lcom/scvngr/levelup/app/ow;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1794
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    .line 1797
    :cond_4
    iget v0, p2, Lcom/scvngr/levelup/app/ow;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    iget v1, p2, Lcom/scvngr/levelup/app/ow;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1800
    iget p2, p2, Lcom/scvngr/levelup/app/ow;->f:I

    goto :goto_1

    .line 1802
    :cond_5
    iget v1, p2, Lcom/scvngr/levelup/app/ow;->f:I

    iget p2, p2, Lcom/scvngr/levelup/app/ow;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1804
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V
    .locals 3

    .line 35683
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1836
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    .line 1838
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    .line 1841
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    .line 1843
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1199
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 1201
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    .line 1205
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 6

    .line 1132
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1133
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1134
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 28616
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 29586
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1135
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1134
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 29601
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 30569
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    .line 1148
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1145
    invoke-static {v0, v2, v3, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 1143
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 1155
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1158
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 31569
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    .line 1162
    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1160
    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 31616
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 32586
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 1169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1166
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1158
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void

    .line 32601
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 33569
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->A:I

    .line 1181
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1178
    invoke-static {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 33586
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    .line 1186
    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1184
    invoke-static {v1, v3, v2, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1176
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Lcom/scvngr/levelup/app/ow;)V
    .locals 1

    .line 1756
    iget p3, p3, Lcom/scvngr/levelup/app/ow;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1757
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_0

    .line 1758
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/view/View;)V

    return-void

    .line 1760
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    return-void

    .line 1763
    :cond_1
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_2

    .line 1764
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;)V

    return-void

    .line 1766
    :cond_2
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    if-eq v0, p1, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 485
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 486
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z
    .locals 4

    .line 407
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 410
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 14687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 412
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 416
    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 418
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method private static b(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 1216
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1219
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1218
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v1

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1368
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v5

    .line 1369
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v6

    .line 1370
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v7, v5}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2168
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2171
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2173
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput-boolean v0, v3, Lcom/scvngr/levelup/app/ow;->a:Z

    .line 2174
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2175
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2176
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v0, p2, Lcom/scvngr/levelup/app/ow;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/scvngr/levelup/app/ow;->c:I

    .line 2177
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lcom/scvngr/levelup/app/ow;->b:I

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1945
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    .line 1946
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 1947
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/pe;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1948
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1950
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1951
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1952
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1956
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1957
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1960
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1963
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()V

    .line 1965
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1436
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1443
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1449
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pe;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 2181
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2185
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p3

    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v0, v0, Lcom/scvngr/levelup/app/ow;->b:I

    if-lt v0, p3, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    .line 2200
    :cond_2
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lcom/scvngr/levelup/app/pe;->a(I)V

    .line 2202
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2203
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput v1, p3, Lcom/scvngr/levelup/app/ow;->b:I

    .line 2204
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v0

    .line 1394
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v1

    .line 1396
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1397
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v4

    .line 1398
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v5

    .line 1399
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v6, v4}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private c(III)V
    .locals 5

    .line 1537
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1554
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 1560
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    goto :goto_3

    .line 1557
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    goto :goto_3

    .line 1564
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    .line 1565
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    .line 1573
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 16553
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 16554
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 436
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 437
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 438
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 p1, 0x0

    .line 439
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1079
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1080
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1081
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v6}, Lcom/scvngr/levelup/app/pk;->a(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1096
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1099
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1100
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1101
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 1099
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/pk;->a(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private i()V
    .locals 1

    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lcom/scvngr/levelup/app/pe;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/pe;->a(Landroid/support/v7/widget/RecyclerView$i;I)Lcom/scvngr/levelup/app/pe;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 931
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    .line 934
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pe;->g()I

    move-result v0

    .line 933
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    return-void
.end method

.method private i(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1825
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1826
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1829
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1119
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1120
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1121
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 1119
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/pk;->b(Landroid/support/v7/widget/RecyclerView$t;Lcom/scvngr/levelup/app/pe;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 4

    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput p1, v0, Lcom/scvngr/levelup/app/ow;->e:I

    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lcom/scvngr/levelup/app/ow;->d:I

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1812
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1813
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1738
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 1739
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    .line 1740
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1741
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 12

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 345
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 346
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 349
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 351
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_c

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v7

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 362
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 363
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 366
    :cond_3
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 368
    :cond_4
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_b

    add-int v9, v0, v5

    if-eq v9, v6, :cond_b

    .line 373
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v9

    .line 375
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_6

    .line 377
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v10

    .line 378
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v11, v9}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_5

    return-object v7

    :cond_5
    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 385
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v10

    .line 386
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v11, v9}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_8

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_b

    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 396
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_b

    return-object v7

    :cond_b
    add-int/2addr v0, v5

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .line 1819
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1820
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1747
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 1748
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    .line 1749
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1750
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 564
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 565
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 567
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void
.end method

.method private m(I)I
    .locals 3

    .line 1849
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1850
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1851
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m()Z
    .locals 2

    .line 17110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n(I)I
    .locals 3

    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1861
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1862
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private o(I)I
    .locals 3

    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1892
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1893
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private p(I)I
    .locals 3

    .line 1902
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1903
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1904
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q(I)Z
    .locals 4

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1977
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1979
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private r(I)I
    .locals 3

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2050
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2052
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2053
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private y()Z
    .locals 6

    .line 1871
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1872
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1873
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private z()Z
    .locals 6

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1882
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1883
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 2039
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .line 1341
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1342
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1344
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2265
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2270
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2271
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2273
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 9

    .line 2290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2294
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2299
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    const/16 v0, 0x11

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0x21

    if-eq p2, v0, :cond_9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x82

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 37408
    :pswitch_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 37410
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 37400
    :pswitch_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_6

    :cond_5
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 37402
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 37419
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 37425
    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 37416
    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    .line 37422
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :goto_2
    if-ne p2, v2, :cond_b

    return-object v1

    .line 2304
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2305
    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2306
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-ne p2, v4, :cond_c

    .line 2309
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v5

    goto :goto_3

    .line 2311
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v5

    .line 2313
    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2314
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2316
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v7, v6, Lcom/scvngr/levelup/app/ow;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/scvngr/levelup/app/ow;->c:I

    .line 2317
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Lcom/scvngr/levelup/app/ow;->b:I

    .line 2318
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput-boolean v4, v6, Lcom/scvngr/levelup/app/ow;->h:Z

    .line 2319
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/scvngr/levelup/app/ow;->a:Z

    .line 2320
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 2321
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_d

    .line 2323
    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eq p3, p1, :cond_d

    return-object p3

    .line 2331
    :cond_d
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 2332
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v4

    :goto_4
    if-ltz p3, :cond_11

    .line 2333
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    if-eq p4, p1, :cond_e

    return-object p4

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_f
    const/4 p3, 0x0

    .line 2339
    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_11

    .line 2340
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2351
    :cond_11
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_12

    const/4 p4, 0x1

    goto :goto_6

    :cond_12
    const/4 p4, 0x0

    :goto_6
    if-ne p3, p4, :cond_13

    const/4 p3, 0x1

    goto :goto_7

    :cond_13
    const/4 p3, 0x0

    :goto_7
    if-nez v2, :cond_15

    if-eqz p3, :cond_14

    .line 2355
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    goto :goto_8

    .line 2356
    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p4

    .line 2354
    :goto_8
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    .line 2362
    :cond_15
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2363
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v4

    :goto_9
    if-ltz p2, :cond_1b

    .line 2364
    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    if-eq p2, p4, :cond_17

    if-eqz p3, :cond_16

    .line 2367
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    .line 2368
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p4

    goto :goto_a

    :cond_16
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    .line 2369
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p4

    .line 2367
    :goto_a
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 2375
    :cond_18
    :goto_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, p2, :cond_1b

    if-eqz p3, :cond_19

    .line 2376
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    .line 2377
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f()I

    move-result p2

    goto :goto_c

    :cond_19
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v7

    .line 2378
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()I

    move-result p2

    .line 2376
    :goto_c
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1513
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 4

    .line 2129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2130
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2134
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 2137
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2138
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2142
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2144
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v1, v1, Lcom/scvngr/levelup/app/ow;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v1, v1, Lcom/scvngr/levelup/app/ow;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v3, v3, Lcom/scvngr/levelup/app/ow;->f:I

    .line 2145
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v2, v2, Lcom/scvngr/levelup/app/ow;->g:I

    .line 2146
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v2, v2, Lcom/scvngr/levelup/app/ow;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2149
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2153
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2156
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/ow;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2157
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget p2, p2, Lcom/scvngr/levelup/app/ow;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    .line 2159
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v1, p2, Lcom/scvngr/levelup/app/ow;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v2, v2, Lcom/scvngr/levelup/app/ow;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/scvngr/levelup/app/ow;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v2

    add-int/2addr v1, v2

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 17887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->k(Landroid/view/View;)I

    move-result v1

    .line 595
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 596
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 18880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->j(Landroid/view/View;)I

    move-result v0

    .line 596
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 19880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->j(Landroid/view/View;)I

    move-result v0

    .line 600
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 601
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 19887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->k(Landroid/view/View;)I

    move-result v0

    .line 601
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 604
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1226
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1227
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V
    .locals 2

    .line 1287
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1288
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 1289
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    return-void

    .line 1292
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1293
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 1295
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v0, p2

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 1301
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v1, 0x1

    :goto_0
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 1299
    invoke-static {v0, p3, p2, v1, p1}, Lcom/scvngr/levelup/app/ju$c;->a(IIIIZ)Lcom/scvngr/levelup/app/ju$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/app/ju;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 730
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 p1, -0x1

    .line 731
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 732
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    .line 734
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 329
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 330
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 2076
    new-instance p2, Lcom/scvngr/levelup/app/oy;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/oy;-><init>(Landroid/content/Context;)V

    .line 36388
    iput p3, p2, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 2078
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1308
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1310
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1311
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1315
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1316
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1318
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1319
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1321
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1322
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    .line 533
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    .line 2279
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 2045
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .line 1350
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1351
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1072
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 2058
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result p1

    .line 2059
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2063
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2064
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2065
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2067
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2068
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    .line 2254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2255
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 2258
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1508
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, p1, :cond_0

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    .line 37213
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    const/4 v1, 0x0

    .line 37214
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 v1, -0x1

    .line 37215
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 37216
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2086
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2087
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2088
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1530
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 20615
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 20616
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v4, v5, :cond_1

    .line 20617
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 20618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 20619
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 20624
    :cond_1
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_22

    .line 20627
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20628
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_9

    .line 20790
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v7, :cond_7

    .line 20791
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    .line 20792
    :goto_3
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v8, :cond_7

    .line 20793
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    .line 20794
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    .line 20796
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    if-eqz v9, :cond_4

    .line 20797
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_4

    .line 20799
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v9

    add-int/2addr v8, v9

    .line 20802
    :cond_5
    :goto_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 20805
    :cond_6
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v8, 0x0

    .line 21205
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 21206
    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 21207
    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 21208
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 21209
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 20806
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 20809
    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 20810
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 20811
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 20813
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v7, v5, :cond_8

    .line 20814
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 20815
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_5

    .line 20817
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 20819
    :goto_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    if-le v7, v1, :cond_a

    .line 20820
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 20821
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    goto :goto_6

    .line 20631
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 20632
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 22033
    :cond_a
    :goto_6
    iget-boolean v7, p2, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v7, :cond_1c

    .line 21853
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_b

    goto/16 :goto_f

    .line 21857
    :cond_b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v7, :cond_1b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto/16 :goto_e

    .line 21863
    :cond_c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v7, v5, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-gtz v7, :cond_d

    goto :goto_7

    .line 21924
    :cond_d
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21925
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_d

    .line 21866
    :cond_e
    :goto_7
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 21870
    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v8

    goto :goto_8

    .line 21871
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v8

    :goto_8
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21872
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v8, v6, :cond_11

    .line 21873
    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_10

    .line 21874
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v8, v9

    .line 21876
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9, v7}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 21878
    :cond_10
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v8, v9

    .line 21880
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9, v7}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 21886
    :cond_11
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8, v7}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v8

    .line 21887
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v9

    if-le v8, v9, :cond_13

    .line 21889
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 21890
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v7

    goto :goto_9

    :cond_12
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 21891
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v7

    :goto_9
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_d

    .line 21895
    :cond_13
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8, v7}, Lcom/scvngr/levelup/app/pe;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 21896
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_14

    neg-int v7, v8

    .line 21898
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21901
    :cond_14
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 21902
    invoke-virtual {v9, v7}, Lcom/scvngr/levelup/app/pe;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_15

    .line 21904
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21908
    :cond_15
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_d

    .line 21912
    :cond_16
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 21913
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v6, :cond_19

    .line 21914
    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v7

    if-ne v7, v1, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 21916
    :goto_a
    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 22297
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v7

    goto :goto_b

    :cond_18
    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 22298
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v7

    :goto_b
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_c

    .line 21919
    :cond_19
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 22302
    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_1a

    .line 22303
    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_c

    .line 22305
    :cond_1a
    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 21921
    :goto_c
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_d
    const/4 v7, 0x1

    goto :goto_10

    .line 21858
    :cond_1b
    :goto_e
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 21859
    iput v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_21

    .line 22844
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v7, :cond_1f

    .line 22845
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v7

    .line 23241
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_11
    if-ltz v8, :cond_1e

    .line 23242
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v9

    .line 23243
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1d

    if-ge v9, v7, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    goto :goto_13

    .line 22846
    :cond_1f
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v7

    .line 24224
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1e

    .line 24226
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v10

    .line 24227
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v7, :cond_20

    move v9, v10

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 22846
    :goto_13
    iput v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 22847
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 20635
    :cond_21
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 20637
    :cond_22
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v7, :cond_24

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_24

    .line 20638
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v7, v8, :cond_23

    .line 20639
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v7

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v7, v8, :cond_24

    .line 20640
    :cond_23
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 20641
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 20645
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v7

    if-lez v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-gtz v7, :cond_32

    .line 20647
    :cond_25
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v7, :cond_27

    const/4 v4, 0x0

    .line 20648
    :goto_14
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    .line 20650
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    .line 20651
    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v7, v6, :cond_26

    .line 20652
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    iget v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-nez v4, :cond_29

    .line 20656
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    .line 20663
    :goto_15
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    .line 20664
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    .line 20665
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    .line 20666
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    :goto_16
    const/4 v4, 0x0

    .line 20657
    :goto_17
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2f

    .line 20658
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v8, :cond_2a

    .line 24622
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v10

    goto :goto_18

    .line 24624
    :cond_2a
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v10

    .line 24626
    :goto_18
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c()V

    if-eq v10, v6, :cond_2e

    if-eqz v8, :cond_2b

    .line 24630
    iget-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v11}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v11

    if-lt v10, v11, :cond_2e

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    .line 24631
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v8

    if-le v10, v8, :cond_2c

    goto :goto_19

    :cond_2c
    if-eq v9, v6, :cond_2d

    add-int/2addr v10, v9

    .line 24637
    :cond_2d
    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_2e
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 20661
    :cond_2f
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    .line 25286
    array-length v8, v7

    .line 25287
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v9, :cond_30

    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v9, v9

    if-ge v9, v8, :cond_31

    .line 25288
    :cond_30
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_31
    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_32

    .line 25292
    iget-object v10, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 20671
    :cond_32
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 20672
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iput-boolean v0, v4, Lcom/scvngr/levelup/app/ow;->a:Z

    .line 20673
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 20674
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 20675
    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 20676
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v4, :cond_33

    .line 20678
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20679
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 20681
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20682
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v7, v7, Lcom/scvngr/levelup/app/ow;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Lcom/scvngr/levelup/app/ow;->c:I

    .line 20683
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    goto :goto_1b

    .line 20686
    :cond_33
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20687
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 20689
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 20690
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    iget v7, v7, Lcom/scvngr/levelup/app/ow;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Lcom/scvngr/levelup/app/ow;->c:I

    .line 20691
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lcom/scvngr/levelup/app/ow;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/scvngr/levelup/app/ow;Landroid/support/v7/widget/RecyclerView$t;)I

    .line 25738
    :goto_1b
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/pe;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3b

    const/4 v4, 0x0

    .line 25742
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v4, v5, :cond_36

    .line 25744
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v8

    .line 25745
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v9, v8}, Lcom/scvngr/levelup/app/pe;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_35

    .line 25749
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 26494
    iget-boolean v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v8, :cond_34

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v9, v8

    .line 25751
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 25753
    :cond_34
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 25755
    :cond_36
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 25756
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 25757
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/pe;->g()I

    move-result v8

    if-ne v8, v6, :cond_37

    .line 25758
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/pe;->e()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25760
    :cond_37
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    .line 25761
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v6, v4, :cond_3b

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_3b

    .line 25765
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v7

    .line 25766
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 25767
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_3a

    .line 25770
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v1, :cond_38

    .line 25771
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    .line 25772
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int v8, v8, v4

    sub-int/2addr v9, v8

    .line 25773
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    .line 25775
    :cond_38
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    .line 25776
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    mul-int v8, v8, v4

    .line 25777
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v1, :cond_39

    sub-int/2addr v9, v8

    .line 25778
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_39
    sub-int/2addr v9, v8

    .line 25780
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3a
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 20696
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v4

    if-lez v4, :cond_3d

    .line 20697
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3c

    .line 20698
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 20699
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    goto :goto_1f

    .line 20701
    :cond_3c
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 20702
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)V

    :cond_3d
    :goto_1f
    if-eqz v2, :cond_40

    .line 27033
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v2, :cond_40

    .line 20707
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_3f

    .line 20708
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    if-lez v2, :cond_3f

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v2, :cond_3e

    .line 20709
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_40

    .line 20711
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 20712
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_21

    :cond_40
    const/4 v2, 0x0

    .line 28033
    :goto_21
    iget-boolean v4, p2, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v4, :cond_41

    .line 20718
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 20720
    :cond_41
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 20721
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v2, :cond_42

    .line 20723
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_42
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1524
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$d;)V

    return-object v0

    .line 1239
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 1240
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 1241
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 1242
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 1244
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v1, :cond_1

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 1246
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 1247
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    goto :goto_0

    .line 1249
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 1252
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 1253
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    goto :goto_1

    .line 1254
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 34333
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 34334
    :cond_3
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 34335
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 1255
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 1256
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 1257
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 1258
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    .line 1260
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 1261
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1263
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_5

    .line 1266
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1268
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lcom/scvngr/levelup/app/pe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/pe;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1271
    :cond_6
    :goto_5
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1274
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 1275
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 1276
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_8
    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1492
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)V

    const/4 v0, 0x0

    .line 1493
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1494
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2033
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 0

    .line 1127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1500
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    const/4 v0, 0x0

    .line 1501
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 2028
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    :cond_0
    return-void
.end method

.method final h()Z
    .locals 7

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    .line 12755
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 278
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 13074
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    return v3

    .line 294
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v4, :cond_3

    return v1

    .line 297
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 298
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    add-int/2addr v2, v3

    .line 299
    invoke-virtual {v6, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 301
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    return v1

    .line 305
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 306
    invoke-virtual {v1, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    goto :goto_2

    .line 311
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    .line 14074
    :goto_2
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method
