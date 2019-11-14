.class public final Lcom/scvngr/levelup/app/kd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/kd$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:[I


# instance fields
.field public final a:Lcom/scvngr/levelup/app/kd$a;

.field private e:F

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kd;->b:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Lcom/scvngr/levelup/app/jx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/jx;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/kd;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/kd;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-static {p1}, Lcom/scvngr/levelup/app/in;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/kd;->f:Landroid/content/res/Resources;

    .line 138
    new-instance p1, Lcom/scvngr/levelup/app/kd$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/kd$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 139
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    sget-object v0, Lcom/scvngr/levelup/app/kd;->d:[I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kd$a;->a([I)V

    .line 1189
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/kd$a;->a(F)V

    .line 1190
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    .line 1561
    iget-object p1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v0, 0x2

    .line 1562
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1563
    new-instance v1, Lcom/scvngr/levelup/app/kd$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/kd$1;-><init>(Lcom/scvngr/levelup/app/kd;Lcom/scvngr/levelup/app/kd$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 1572
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 1573
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1574
    sget-object v1, Lcom/scvngr/levelup/app/kd;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1575
    new-instance v1, Lcom/scvngr/levelup/app/kd$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/kd$2;-><init>(Lcom/scvngr/levelup/app/kd;Lcom/scvngr/levelup/app/kd$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1610
    iput-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/kd;F)F
    .locals 0

    .line 65
    iput p1, p0, Lcom/scvngr/levelup/app/kd;->h:F

    return p1
.end method

.method private a(FFFF)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 149
    iget-object v1, p0, Lcom/scvngr/levelup/app/kd;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 152
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/kd$a;->a(F)V

    mul-float p1, p1, v1

    .line 1885
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->q:F

    const/4 p1, 0x0

    .line 154
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kd$a;->a(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    float-to-int p1, p3

    .line 2663
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->r:I

    float-to-int p1, p4

    .line 2664
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->s:I

    return-void
.end method

.method static synthetic a(FLcom/scvngr/levelup/app/kd$a;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/kd;->b(FLcom/scvngr/levelup/app/kd$a;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/kd;FLcom/scvngr/levelup/app/kd$a;Z)V
    .locals 7

    .line 10529
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/kd;->i:Z

    const v1, 0x3c23d70a

    if-eqz v0, :cond_0

    .line 11512
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/kd;->b(FLcom/scvngr/levelup/app/kd$a;)V

    .line 11922
    iget p0, p2, Lcom/scvngr/levelup/app/kd$a;->m:F

    const p3, 0x3f4ccccd

    div-float/2addr p0, p3

    float-to-double v2, p0

    .line 11513
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p0, v2

    .line 12854
    iget p3, p2, Lcom/scvngr/levelup/app/kd$a;->k:F

    .line 12858
    iget v0, p2, Lcom/scvngr/levelup/app/kd$a;->l:F

    sub-float/2addr v0, v1

    .line 13854
    iget v1, p2, Lcom/scvngr/levelup/app/kd$a;->k:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 14846
    iput p3, p2, Lcom/scvngr/levelup/app/kd$a;->e:F

    .line 14858
    iget p3, p2, Lcom/scvngr/levelup/app/kd$a;->l:F

    .line 14866
    iput p3, p2, Lcom/scvngr/levelup/app/kd$a;->f:F

    .line 14922
    iget p3, p2, Lcom/scvngr/levelup/app/kd$a;->m:F

    .line 15922
    iget v0, p2, Lcom/scvngr/levelup/app/kd$a;->m:F

    sub-float/2addr p0, v0

    mul-float p0, p0, p1

    add-float/2addr p3, p0

    .line 16874
    iput p3, p2, Lcom/scvngr/levelup/app/kd$a;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 16922
    :cond_1
    iget p3, p2, Lcom/scvngr/levelup/app/kd$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3f4a3d71

    if-gez v3, :cond_2

    div-float v0, p1, v2

    .line 17854
    iget v2, p2, Lcom/scvngr/levelup/app/kd$a;->k:F

    .line 10540
    sget-object v3, Lcom/scvngr/levelup/app/kd;->c:Landroid/view/animation/Interpolator;

    .line 10541
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_2
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 18854
    iget v2, p2, Lcom/scvngr/levelup/app/kd$a;->k:F

    add-float/2addr v2, v4

    .line 10545
    sget-object v5, Lcom/scvngr/levelup/app/kd;->c:Landroid/view/animation/Interpolator;

    .line 10546
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    :goto_0
    const v1, 0x3e570a3c

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    .line 10551
    iget v3, p0, Lcom/scvngr/levelup/app/kd;->h:F

    add-float/2addr p1, v3

    mul-float p1, p1, v1

    .line 19846
    iput v0, p2, Lcom/scvngr/levelup/app/kd$a;->e:F

    .line 19866
    iput v2, p2, Lcom/scvngr/levelup/app/kd$a;->f:F

    .line 19874
    iput p3, p2, Lcom/scvngr/levelup/app/kd$a;->g:F

    .line 20421
    iput p1, p0, Lcom/scvngr/levelup/app/kd;->e:F

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/kd;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/kd;->i:Z

    return p0
.end method

.method private static b(FLcom/scvngr/levelup/app/kd$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 497
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kd$a;->b()I

    move-result v0

    .line 7800
    iget-object v1, p1, Lcom/scvngr/levelup/app/kd$a;->i:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kd$a;->a()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    .line 8773
    iput p0, p1, Lcom/scvngr/levelup/app/kd$a;->u:I

    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kd$a;->b()I

    move-result p0

    .line 9773
    iput p0, p1, Lcom/scvngr/levelup/app/kd$a;->u:I

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/kd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/kd;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/kd;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/scvngr/levelup/app/kd;->h:F

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 2909
    iget v1, v0, Lcom/scvngr/levelup/app/kd$a;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2910
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->p:F

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/kd;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 169
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/kd;->a(FFFF)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kd$a;->a(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v1, 0x0

    .line 3846
    iput v1, v0, Lcom/scvngr/levelup/app/kd$a;->e:F

    .line 328
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 3866
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->f:F

    .line 329
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 3874
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->g:F

    .line 348
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 396
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget v1, p0, Lcom/scvngr/levelup/app/kd;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 399
    iget-object v1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 4687
    iget-object v8, v1, Lcom/scvngr/levelup/app/kd$a;->a:Landroid/graphics/RectF;

    .line 4688
    iget v2, v1, Lcom/scvngr/levelup/app/kd$a;->q:F

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 4689
    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->q:F

    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_0

    .line 4691
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lcom/scvngr/levelup/app/kd$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Lcom/scvngr/levelup/app/kd$a;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    .line 4694
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 4695
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 4696
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 4697
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 4694
    invoke-virtual {v8, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4699
    iget v0, v1, Lcom/scvngr/levelup/app/kd$a;->e:F

    iget v2, v1, Lcom/scvngr/levelup/app/kd$a;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 4700
    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->f:F

    iget v4, v1, Lcom/scvngr/levelup/app/kd$a;->g:F

    add-float/2addr v3, v4

    mul-float v3, v3, v2

    sub-float v11, v3, v0

    .line 4703
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4704
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->b:Landroid/graphics/Paint;

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4707
    iget v2, v1, Lcom/scvngr/levelup/app/kd$a;->h:F

    div-float/2addr v2, v9

    .line 4708
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4709
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Lcom/scvngr/levelup/app/kd$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 4711
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 4713
    iget-object v7, v1, Lcom/scvngr/levelup/app/kd$a;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4719
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/kd$a;->n:Z

    if-eqz v2, :cond_2

    .line 4720
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4721
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    .line 4722
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 4724
    :cond_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4726
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 4727
    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->r:I

    int-to-float v3, v3

    iget v4, v1, Lcom/scvngr/levelup/app/kd$a;->p:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 4732
    iget-object v4, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4733
    iget-object v4, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lcom/scvngr/levelup/app/kd$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lcom/scvngr/levelup/app/kd$a;->p:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4734
    iget-object v4, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    iget v5, v1, Lcom/scvngr/levelup/app/kd$a;->r:I

    int-to-float v5, v5

    iget v6, v1, Lcom/scvngr/levelup/app/kd$a;->p:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v6, v1, Lcom/scvngr/levelup/app/kd$a;->s:I

    int-to-float v6, v6

    iget v7, v1, Lcom/scvngr/levelup/app/kd$a;->p:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4736
    iget-object v4, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 4737
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, v1, Lcom/scvngr/levelup/app/kd$a;->h:F

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 4736
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 4738
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 4740
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4741
    iget-object v2, v1, Lcom/scvngr/levelup/app/kd$a;->c:Landroid/graphics/Paint;

    iget v3, v1, Lcom/scvngr/levelup/app/kd$a;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 4743
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4744
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 4743
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4745
    iget-object v0, v1, Lcom/scvngr/levelup/app/kd$a;->o:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/scvngr/levelup/app/kd$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 4830
    iget v0, v0, Lcom/scvngr/levelup/app/kd$a;->t:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 4823
    iput p1, v0, Lcom/scvngr/levelup/app/kd$a;->t:I

    .line 406
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 5816
    iget-object v0, v0, Lcom/scvngr/levelup/app/kd$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 417
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 444
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kd$a;->c()V

    .line 446
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 5870
    iget v0, v0, Lcom/scvngr/levelup/app/kd$a;->f:F

    .line 446
    iget-object v1, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    .line 6850
    iget v1, v1, Lcom/scvngr/levelup/app/kd$a;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/kd;->i:Z

    .line 448
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 449
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kd$a;->a(I)V

    .line 452
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kd$a;->d()V

    .line 453
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 7421
    iput v0, p0, Lcom/scvngr/levelup/app/kd;->e:F

    .line 465
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kd$a;->a(Z)V

    .line 466
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kd$a;->a(I)V

    .line 467
    iget-object v0, p0, Lcom/scvngr/levelup/app/kd;->a:Lcom/scvngr/levelup/app/kd$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kd$a;->d()V

    .line 468
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kd;->invalidateSelf()V

    return-void
.end method
