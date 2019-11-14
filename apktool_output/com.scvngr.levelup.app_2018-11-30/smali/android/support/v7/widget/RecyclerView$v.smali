.class final Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4917
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4908
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4912
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Z

    .line 4915
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Z

    .line 4918
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 5094
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/widget/OverScroller;
    .locals 0

    .line 4904
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 5067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5068
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Z

    return-void

    .line 5070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(II)V
    .locals 1

    .line 5088
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$v;->b(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 5120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5130
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    .line 5131
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    .line 5133
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5134
    iput p4, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$v;->a:I

    .line 5135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5142
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    return-void
.end method

.method final b(II)I
    .locals 6

    .line 5098
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5099
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 5101
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5102
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 5103
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5104
    :goto_1
    div-int/lit8 v4, p2, 0x2

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5105
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v4

    .line 5107
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->a(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr v4, p1

    if-lez v3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, v3

    div-float/2addr v4, p2

    .line 5111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v5

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 5116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 5146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 4923
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 4924
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$v;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12055
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$v;->g:Z

    const/4 v2, 0x1

    .line 12056
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$v;->f:Z

    .line 4928
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4931
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    .line 4932
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$s;

    .line 4933
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4934
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 4935
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 4936
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 4937
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$v;->a:I

    sub-int v14, v12, v6

    .line 4938
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    sub-int v15, v13, v6

    .line 4941
    iput v12, v0, Landroid/support/v7/widget/RecyclerView$v;->a:I

    .line 4942
    iput v13, v0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 4945
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4946
    aget v6, v5, v1

    sub-int/2addr v14, v6

    .line 4947
    aget v5, v5, v2

    sub-int/2addr v15, v5

    .line 4950
    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v5, :cond_6

    .line 4951
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4952
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    const-string v5, "RV Scroll"

    .line 4953
    invoke-static {v5}, Lcom/scvngr/levelup/app/hz;->a(Ljava/lang/String;)V

    .line 4954
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    if-eqz v14, :cond_2

    .line 4956
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v5, v14, v6, v7}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v5

    sub-int v6, v14, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v15, :cond_3

    .line 4960
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v7, v15, v8, v9}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v7

    sub-int v8, v15, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4963
    :goto_1
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    .line 4964
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 4966
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12337
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4967
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz v4, :cond_7

    .line 12431
    iget-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    if-nez v9, :cond_7

    .line 12439
    iget-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v9, :cond_7

    .line 4971
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$t;->a()I

    move-result v9

    if-nez v9, :cond_4

    .line 4973
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    goto :goto_2

    .line 12449
    :cond_4
    iget v10, v4, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-lt v10, v9, :cond_5

    sub-int/2addr v9, v2

    .line 13388
    iput v9, v4, Landroid/support/v7/widget/RecyclerView$s;->f:I

    :cond_5
    sub-int v9, v14, v6

    sub-int v10, v15, v8

    .line 4978
    invoke-static {v4, v9, v10}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;II)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4982
    :cond_7
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 4983
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4985
    :cond_8
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    .line 4986
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 4989
    :cond_9
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v6, :cond_a

    if-eqz v8, :cond_12

    .line 4992
    :cond_a
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v6, v12, :cond_c

    if-gez v6, :cond_b

    neg-int v11, v9

    goto :goto_3

    :cond_b
    if-lez v6, :cond_c

    move v11, v9

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    :goto_3
    if-eq v8, v13, :cond_e

    if-gez v8, :cond_d

    neg-int v9, v9

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    .line 5004
    :goto_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_f

    .line 5005
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_f
    if-nez v11, :cond_10

    if-eq v6, v12, :cond_10

    .line 5007
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    if-nez v9, :cond_11

    if-eq v8, v13, :cond_11

    .line 5008
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_12

    .line 5009
    :cond_11
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v5, :cond_13

    if-eqz v7, :cond_14

    .line 5013
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5, v7}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 5016
    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 5017
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_15
    if-eqz v15, :cond_16

    .line 5020
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v7, v15, :cond_16

    const/4 v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    if-eqz v14, :cond_17

    .line 5022
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v5, v14, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    :goto_6
    if-nez v14, :cond_18

    if-eqz v15, :cond_1a

    :cond_18
    if-nez v5, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x1

    .line 5027
    :goto_8
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v1, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14156
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lcom/scvngr/levelup/app/jc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/jc;->a(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    .line 5036
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 5037
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/scvngr/levelup/app/ov;

    if-eqz v1, :cond_1e

    .line 5038
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/scvngr/levelup/app/ov;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v14, v15}, Lcom/scvngr/levelup/app/ov;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_a

    .line 5030
    :cond_1c
    :goto_9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5031
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5032
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ov$a;->a()V

    .line 5034
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_1e
    :goto_a
    if-eqz v4, :cond_20

    .line 14431
    iget-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 5045
    invoke-static {v4, v1, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;II)V

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    .line 5047
    :goto_b
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$v;->g:Z

    if-nez v2, :cond_21

    .line 5048
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    .line 15060
    :cond_21
    :goto_c
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$v;->f:Z

    .line 15061
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$v;->g:Z

    if-eqz v1, :cond_22

    .line 15062
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    :cond_22
    return-void
.end method
