.class public Lcom/scvngr/levelup/app/oy;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/oy;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/oy;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/scvngr/levelup/app/oy;->d:I

    iput v0, p0, Lcom/scvngr/levelup/app/oy;->e:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/oy;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/oy;->l:F

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private static a(IIIII)I
    .locals 0

    packed-switch p4, :pswitch_data_0

    .line 284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sub-int/2addr p3, p1

    return p3

    :pswitch_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    return p2

    :cond_0
    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sub-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/oy;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/scvngr/levelup/app/oy;->e:I

    iput v0, p0, Lcom/scvngr/levelup/app/oy;->d:I

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 2

    .line 14496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/oy;->c()V

    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/oy;->d:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/oy;->a(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/oy;->d:I

    .line 137
    iget p1, p0, Lcom/scvngr/levelup/app/oy;->e:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/oy;->a(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/oy;->e:I

    .line 139
    iget p1, p0, Lcom/scvngr/levelup/app/oy;->d:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/scvngr/levelup/app/oy;->e:I

    if-nez p1, :cond_4

    .line 15449
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 16397
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 16353
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v0, :cond_1

    .line 16354
    check-cast p2, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 16355
    invoke-interface {p2, p1}, Landroid/support/v7/widget/RecyclerView$s$b;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    .line 16357
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 16358
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 15233
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    .line 17529
    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 17531
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17532
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15240
    iput-object p1, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    .line 15242
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/scvngr/levelup/app/oy;->d:I

    .line 15243
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/scvngr/levelup/app/oy;->e:I

    const/16 p1, 0x2710

    .line 15244
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/oy;->b(I)I

    move-result p1

    .line 15248
    iget p2, p0, Lcom/scvngr/levelup/app/oy;->d:I

    int-to-float p2, p2

    const v0, 0x3f99999a

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Lcom/scvngr/levelup/app/oy;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/oy;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16449
    :cond_3
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 16641
    iput p1, p3, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    .line 15236
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/oy;->c()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 7

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/oy;->b()I

    move-result v0

    .line 12397
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12328
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 12332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$j;

    .line 12333
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr v4, v5

    .line 12334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v5

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v5, v3

    .line 12335
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v3

    .line 12601
    iget v6, v1, Landroid/support/v7/widget/RecyclerView$i;->C:I

    .line 12336
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v1

    sub-int/2addr v6, v1

    .line 12337
    invoke-static {v4, v5, v3, v6, v0}, Lcom/scvngr/levelup/app/oy;->a(IIIII)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13220
    :goto_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 13397
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v3, :cond_6

    .line 13303
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 13307
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    .line 13308
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr v4, v5

    .line 13309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr p1, v2

    .line 13310
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v2

    .line 13616
    iget v5, v3, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 13311
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v3

    sub-int/2addr v5, v3

    .line 13312
    invoke-static {v4, p1, v2, v5, v1}, Lcom/scvngr/levelup/app/oy;->a(IIIII)I

    move-result v2

    :cond_6
    :goto_4
    mul-int p1, v0, v0

    mul-int v1, v2, v2

    add-int/2addr p1, v1

    int-to-double v3, p1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 115
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/oy;->a(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int v0, v0

    neg-int v1, v2

    .line 117
    iget-object v2, p0, Lcom/scvngr/levelup/app/oy;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method

.method protected b()I
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oy;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/scvngr/levelup/app/oy;->l:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
