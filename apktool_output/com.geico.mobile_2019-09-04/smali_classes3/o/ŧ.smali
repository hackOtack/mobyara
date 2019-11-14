.class public final Lo/ŧ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŧ$ı;
    }
.end annotation


# static fields
.field private static final ʽ:[I

.field private static final ˋ:Landroid/view/animation/Interpolator;

.field private static final ˎ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʼ:Landroid/content/res/Resources;

.field ˊ:Z

.field ˏ:F

.field public final ॱ:Lo/ŧ$ı;

.field private ॱॱ:Landroid/animation/Animator;

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ŧ;->ˎ:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Lo/ıɿ;

    invoke-direct {v0}, Lo/ıɿ;-><init>()V

    sput-object v0, Lo/ŧ;->ˋ:Landroid/view/animation/Interpolator;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lo/ŧ;->ʽ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ŧ;->ʼ:Landroid/content/res/Resources;

    .line 141
    new-instance v0, Lo/ŧ$ı;

    invoke-direct {v0}, Lo/ŧ$ı;-><init>()V

    iput-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 142
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    sget-object v1, Lo/ŧ;->ʽ:[I

    .line 1761
    iput-object v1, v0, Lo/ŧ$ı;->ʻ:[I

    .line 1797
    const/4 v1, 0x0

    iput v1, v0, Lo/ŧ$ı;->ᐝ:I

    .line 1798
    iget-object v1, v0, Lo/ŧ$ı;->ʻ:[I

    iget v2, v0, Lo/ŧ$ı;->ᐝ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ŧ$ı;->ʾ:I

    .line 2192
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 2842
    iput v3, v0, Lo/ŧ$ı;->ʽ:F

    .line 2843
    iget-object v0, v0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3566
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 3567
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3568
    new-instance v2, Lo/ŧ$1;

    invoke-direct {v2, p0, v0}, Lo/ŧ$1;-><init>(Lo/ŧ;Lo/ŧ$ı;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3577
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3578
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 3579
    sget-object v2, Lo/ŧ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3580
    new-instance v2, Lo/ŧ$5;

    invoke-direct {v2, p0, v0}, Lo/ŧ$5;-><init>(Lo/ŧ;Lo/ŧ$ı;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3615
    iput-object v1, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    .line 146
    return-void

    .line 3567
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static ˎ(FLo/ŧ$ı;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 499
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 500
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 14867
    iget-object v1, p1, Lo/ŧ$ı;->ʻ:[I

    iget v2, p1, Lo/ŧ$ı;->ᐝ:I

    aget v1, v1, v2

    .line 15805
    iget-object v2, p1, Lo/ŧ$ı;->ʻ:[I

    .line 15809
    iget v3, p1, Lo/ŧ$ı;->ᐝ:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Lo/ŧ$ı;->ʻ:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 15805
    aget v2, v2, v3

    .line 16476
    ushr-int/lit8 v3, v1, 0x18

    .line 16477
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 16478
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 16479
    and-int/lit16 v1, v1, 0xff

    .line 16481
    ushr-int/lit8 v6, v2, 0x18

    .line 16482
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 16483
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 16484
    and-int/lit16 v2, v2, 0xff

    .line 16486
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 16778
    iput v0, p1, Lo/ŧ$ı;->ʾ:I

    .line 506
    :goto_0
    return-void

    .line 16867
    :cond_0
    iget-object v0, p1, Lo/ŧ$ı;->ʻ:[I

    iget v1, p1, Lo/ŧ$ı;->ᐝ:I

    aget v0, v0, v1

    .line 17778
    iput v0, p1, Lo/ŧ$ı;->ʾ:I

    goto :goto_0
.end method

.method private ˏ(FFFF)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 152
    iget-object v1, p0, Lo/ŧ;->ʼ:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    mul-float v2, p2, v1

    .line 3842
    iput v2, v0, Lo/ŧ$ı;->ʽ:F

    .line 3843
    iget-object v3, v0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    mul-float v2, p1, v1

    .line 3890
    iput v2, v0, Lo/ŧ$ı;->ॱˎ:F

    .line 4797
    const/4 v2, 0x0

    iput v2, v0, Lo/ŧ$ı;->ᐝ:I

    .line 4798
    iget-object v2, v0, Lo/ŧ$ı;->ʻ:[I

    iget v3, v0, Lo/ŧ$ı;->ᐝ:I

    aget v2, v2, v3

    iput v2, v0, Lo/ŧ$ı;->ʾ:I

    .line 158
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    .line 5668
    float-to-int v2, v2

    iput v2, v0, Lo/ŧ$ı;->ॱᐝ:I

    .line 5669
    float-to-int v1, v1

    iput v1, v0, Lo/ŧ$ı;->ᐝॱ:I

    .line 159
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v0, p0, Lo/ŧ;->ᐝ:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object v6, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 5692
    iget-object v1, v6, Lo/ŧ$ı;->ॱ:Landroid/graphics/RectF;

    .line 5693
    iget v0, v6, Lo/ŧ$ı;->ॱˎ:F

    iget v3, v6, Lo/ŧ$ı;->ʽ:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 5694
    iget v3, v6, Lo/ŧ$ı;->ॱˎ:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 5696
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Lo/ŧ$ı;->ॱᐝ:I

    int-to-float v3, v3

    iget v4, v6, Lo/ŧ$ı;->ʻॱ:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Lo/ŧ$ı;->ʽ:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 5699
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 5700
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 5701
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 5702
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5699
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5704
    iget v0, v6, Lo/ŧ$ı;->ˏ:F

    iget v2, v6, Lo/ŧ$ı;->ʼ:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 5705
    iget v0, v6, Lo/ŧ$ı;->ॱॱ:F

    iget v3, v6, Lo/ŧ$ı;->ʼ:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 5706
    sub-float v3, v0, v2

    .line 5708
    iget-object v0, v6, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    iget v4, v6, Lo/ŧ$ı;->ʾ:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5709
    iget-object v0, v6, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    iget v4, v6, Lo/ŧ$ı;->ॱˋ:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5712
    iget v0, v6, Lo/ŧ$ı;->ʽ:F

    div-float/2addr v0, v10

    .line 5713
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5714
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Lo/ŧ$ı;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5716
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5718
    const/4 v4, 0x0

    iget-object v5, v6, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5724
    iget-boolean v0, v6, Lo/ŧ$ı;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 5725
    iget-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 5726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    .line 5727
    iget-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5731
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 5732
    iget v4, v6, Lo/ŧ$ı;->ॱᐝ:I

    int-to-float v4, v4

    iget v5, v6, Lo/ŧ$ı;->ʻॱ:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 5737
    iget-object v5, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5738
    iget-object v5, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    iget v7, v6, Lo/ŧ$ı;->ॱᐝ:I

    int-to-float v7, v7

    iget v8, v6, Lo/ŧ$ı;->ʻॱ:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5739
    iget-object v5, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    iget v7, v6, Lo/ŧ$ı;->ॱᐝ:I

    int-to-float v7, v7

    iget v8, v6, Lo/ŧ$ı;->ʻॱ:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Lo/ŧ$ı;->ᐝॱ:I

    int-to-float v8, v8

    iget v9, v6, Lo/ŧ$ı;->ʻॱ:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5741
    iget-object v5, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 5742
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Lo/ŧ$ı;->ʽ:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 5741
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 5743
    iget-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5745
    iget-object v0, v6, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    iget v4, v6, Lo/ŧ$ı;->ʾ:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5746
    iget-object v0, v6, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    iget v4, v6, Lo/ŧ$ı;->ॱˋ:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5748
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 5749
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 5748
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5750
    iget-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    iget-object v1, v6, Lo/ŧ$ı;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    return-void

    .line 5729
    :cond_2
    iget-object v0, v6, Lo/ŧ$ı;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 5835
    iget v0, v0, Lo/ŧ$ı;->ॱˋ:I

    .line 414
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 5828
    iput p1, v0, Lo/ŧ$ı;->ॱˋ:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 6821
    iget-object v0, v0, Lo/ŧ$ı;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 421
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 447
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 6935
    iget v1, v0, Lo/ŧ$ı;->ˏ:F

    iput v1, v0, Lo/ŧ$ı;->ͺ:F

    .line 6936
    iget v1, v0, Lo/ŧ$ı;->ॱॱ:F

    iput v1, v0, Lo/ŧ$ı;->ˊॱ:F

    .line 6937
    iget v1, v0, Lo/ŧ$ı;->ʼ:F

    iput v1, v0, Lo/ŧ$ı;->ˋॱ:F

    .line 449
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 7875
    iget v0, v0, Lo/ŧ$ı;->ॱॱ:F

    .line 449
    iget-object v1, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 8855
    iget v1, v1, Lo/ŧ$ı;->ˏ:F

    .line 449
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŧ;->ˊ:Z

    .line 451
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 9797
    const/4 v1, 0x0

    iput v1, v0, Lo/ŧ$ı;->ᐝ:I

    .line 9798
    iget-object v1, v0, Lo/ŧ$ı;->ʻ:[I

    iget v2, v0, Lo/ŧ$ı;->ᐝ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ŧ$ı;->ʾ:I

    .line 455
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 9944
    iput v3, v0, Lo/ŧ$ı;->ͺ:F

    .line 9945
    iput v3, v0, Lo/ŧ$ı;->ˊॱ:F

    .line 9946
    iput v3, v0, Lo/ŧ$ı;->ˋॱ:F

    .line 10851
    iput v3, v0, Lo/ŧ$ı;->ˏ:F

    .line 10871
    iput v3, v0, Lo/ŧ$ı;->ॱॱ:F

    .line 10879
    iput v3, v0, Lo/ŧ$ı;->ʼ:F

    .line 456
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 466
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11424
    iput v3, p0, Lo/ŧ;->ᐝ:F

    .line 468
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 11901
    iget-boolean v1, v0, Lo/ŧ$ı;->ˏॱ:Z

    if-eqz v1, :cond_0

    .line 11902
    iput-boolean v2, v0, Lo/ŧ$ı;->ˏॱ:Z

    .line 469
    :cond_0
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 12797
    iput v2, v0, Lo/ŧ$ı;->ᐝ:I

    .line 12798
    iget-object v1, v0, Lo/ŧ$ı;->ʻ:[I

    iget v2, v0, Lo/ŧ$ı;->ᐝ:I

    aget v1, v1, v2

    iput v1, v0, Lo/ŧ$ı;->ʾ:I

    .line 470
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 12944
    iput v3, v0, Lo/ŧ$ı;->ͺ:F

    .line 12945
    iput v3, v0, Lo/ŧ$ı;->ˊॱ:F

    .line 12946
    iput v3, v0, Lo/ŧ$ı;->ˋॱ:F

    .line 13851
    iput v3, v0, Lo/ŧ$ı;->ˏ:F

    .line 13871
    iput v3, v0, Lo/ŧ$ı;->ॱॱ:F

    .line 13879
    iput v3, v0, Lo/ŧ$ı;->ʼ:F

    .line 471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 472
    return-void
.end method

.method final ॱ(FLo/ŧ$ı;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4a3d71

    const v4, 0x3c23d70a

    const/high16 v1, 0x3f000000    # 0.5f

    .line 534
    iget-boolean v0, p0, Lo/ŧ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 18516
    invoke-static {p1, p2}, Lo/ŧ;->ˎ(FLo/ŧ$ı;)V

    .line 18927
    iget v0, p2, Lo/ŧ$ı;->ˋॱ:F

    .line 18517
    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 19859
    iget v1, p2, Lo/ŧ$ı;->ͺ:F

    .line 19863
    iget v2, p2, Lo/ŧ$ı;->ˊॱ:F

    .line 18520
    sub-float/2addr v2, v4

    .line 20859
    iget v3, p2, Lo/ŧ$ı;->ͺ:F

    .line 18520
    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 21851
    iput v1, p2, Lo/ŧ$ı;->ˏ:F

    .line 21863
    iget v1, p2, Lo/ŧ$ı;->ˊॱ:F

    .line 21871
    iput v1, p2, Lo/ŧ$ı;->ॱॱ:F

    .line 21927
    iget v1, p2, Lo/ŧ$ı;->ˋॱ:F

    .line 22927
    iget v2, p2, Lo/ŧ$ı;->ˋॱ:F

    .line 18525
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 23879
    iput v0, p2, Lo/ŧ$ı;->ʼ:F

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    cmpl-float v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 23927
    :cond_2
    iget v2, p2, Lo/ŧ$ı;->ˋॱ:F

    .line 542
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 543
    div-float v0, p1, v1

    .line 24859
    iget v1, p2, Lo/ŧ$ı;->ͺ:F

    .line 545
    sget-object v3, Lo/ŧ;->ˋ:Landroid/view/animation/Interpolator;

    .line 546
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 555
    :goto_1
    const v3, 0x3e570a3c

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 556
    const/high16 v3, 0x43580000    # 216.0f

    iget v4, p0, Lo/ŧ;->ˏ:F

    add-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 26851
    iput v1, p2, Lo/ŧ$ı;->ˏ:F

    .line 26871
    iput v0, p2, Lo/ŧ$ı;->ॱॱ:F

    .line 26879
    iput v2, p2, Lo/ŧ$ı;->ʼ:F

    .line 27424
    iput v3, p0, Lo/ŧ;->ᐝ:F

    goto :goto_0

    .line 548
    :cond_3
    sub-float v0, p1, v1

    div-float v1, v0, v1

    .line 25859
    iget v0, p2, Lo/ŧ$ı;->ͺ:F

    .line 549
    add-float/2addr v0, v5

    .line 550
    sget-object v3, Lo/ŧ;->ˋ:Landroid/view/animation/Interpolator;

    .line 551
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    sub-float v1, v0, v1

    goto :goto_1
.end method

.method public final ॱ(I)V
    .locals 4

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ŧ;->ˏ(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    return-void

    .line 172
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ŧ;->ˏ(FFFF)V

    goto :goto_0
.end method
