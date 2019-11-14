.class public abstract Lo/Ɩι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɩι$ɩ;,
        Lo/Ɩι$If;
    }
.end annotation


# static fields
.field private static final ᐝॱ:I


# instance fields
.field private ʻ:Ljava/lang/Runnable;

.field private ʻॱ:Z

.field private ʼ:[F

.field private final ʽ:Landroid/view/animation/Interpolator;

.field final ˊ:Landroid/view/View;

.field private ˊॱ:[F

.field final ˋ:Lo/Ɩι$ɩ;

.field private ˋॱ:[F

.field ˎ:Z

.field ˏ:Z

.field private ˏॱ:Z

.field private ͺ:I

.field ॱ:Z

.field private ॱˊ:[F

.field private ॱॱ:[F

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/Ɩι;->ᐝॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f4

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lo/Ɩι$ɩ;

    invoke-direct {v0}, Lo/Ɩι$ɩ;-><init>()V

    iput-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Ɩι;->ʽ:Landroid/view/animation/Interpolator;

    .line 150
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Ɩι;->ॱॱ:[F

    .line 153
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/Ɩι;->ʼ:[F

    .line 162
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/Ɩι;->ˋॱ:[F

    .line 165
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/Ɩι;->ˊॱ:[F

    .line 168
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo/Ɩι;->ॱˊ:[F

    .line 211
    iput-object p1, p0, Lo/Ɩι;->ˊ:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 216
    int-to-float v1, v1

    .line 1296
    iget-object v2, p0, Lo/Ɩι;->ॱˊ:[F

    div-float v3, v1, v6

    aput v3, v2, v5

    .line 1297
    iget-object v2, p0, Lo/Ɩι;->ॱˊ:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 217
    int-to-float v0, v0

    .line 1315
    iget-object v1, p0, Lo/Ɩι;->ˊॱ:[F

    div-float v2, v0, v6

    aput v2, v1, v5

    .line 1316
    iget-object v1, p0, Lo/Ɩι;->ˊॱ:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 1359
    iput v4, p0, Lo/Ɩι;->ᐝ:I

    .line 1402
    iget-object v0, p0, Lo/Ɩι;->ʼ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 1403
    iget-object v0, p0, Lo/Ɩι;->ʼ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 2379
    iget-object v0, p0, Lo/Ɩι;->ॱॱ:[F

    const v1, 0x3e4ccccd

    aput v1, v0, v5

    .line 2380
    iget-object v0, p0, Lo/Ɩι;->ॱॱ:[F

    const v1, 0x3e4ccccd

    aput v1, v0, v4

    .line 3337
    iget-object v0, p0, Lo/Ɩι;->ˋॱ:[F

    const v1, 0x3a83126f

    aput v1, v0, v5

    .line 3338
    iget-object v0, p0, Lo/Ɩι;->ˋॱ:[F

    const v1, 0x3a83126f

    aput v1, v0, v4

    .line 223
    sget v0, Lo/Ɩι;->ᐝॱ:I

    .line 3420
    iput v0, p0, Lo/Ɩι;->ͺ:I

    .line 3436
    iget-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 3765
    iput v7, v0, Lo/Ɩι$ɩ;->ˏ:I

    .line 4452
    iget-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 4769
    iput v7, v0, Lo/Ɩι$ɩ;->ˋ:I

    .line 226
    return-void

    .line 150
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 168
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private ˊ(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 634
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    iget v2, p0, Lo/Ɩι;->ᐝ:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 642
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 644
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 645
    :cond_2
    iget-boolean v2, p0, Lo/Ɩι;->ˎ:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lo/Ɩι;->ᐝ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 647
    goto :goto_0

    .line 652
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 654
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(IFFF)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lo/Ɩι;->ॱॱ:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Lo/Ɩι;->ʼ:[F

    aget v1, v1, p1

    .line 551
    invoke-direct {p0, v0, p3, v1, p2}, Lo/Ɩι;->ॱ(FFFF)F

    move-result v3

    .line 552
    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    move v0, v2

    .line 8676
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    iget-object v0, p0, Lo/Ɩι;->ˋॱ:[F

    aget v4, v0, p1

    .line 558
    iget-object v0, p0, Lo/Ɩι;->ˊॱ:[F

    aget v1, v0, p1

    .line 559
    iget-object v0, p0, Lo/Ɩι;->ॱˊ:[F

    aget v0, v0, p1

    .line 560
    mul-float/2addr v4, p4

    .line 565
    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    .line 566
    mul-float v2, v3, v4

    .line 8673
    cmpl-float v3, v2, v0

    if-gtz v3, :cond_0

    .line 8675
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 8676
    goto :goto_0

    :cond_2
    move v0, v2

    .line 566
    goto :goto_0

    .line 568
    :cond_3
    neg-float v2, v3

    mul-float/2addr v2, v4

    .line 9673
    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    .line 568
    :goto_1
    neg-float v0, v0

    goto :goto_0

    .line 9675
    :cond_4
    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    move v0, v1

    .line 9676
    goto :goto_1

    :cond_5
    move v0, v2

    .line 9678
    goto :goto_1
.end method

.method private ॱ(FFFF)F
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 617
    mul-float v1, p1, p2

    .line 10673
    cmpl-float v4, v1, p3

    if-lez v4, :cond_1

    .line 618
    :goto_0
    invoke-direct {p0, p4, p3}, Lo/Ɩι;->ˊ(FF)F

    move-result v1

    .line 619
    sub-float v4, p2, p4

    invoke-direct {p0, v4, p3}, Lo/Ɩι;->ˊ(FF)F

    move-result v4

    .line 620
    sub-float v1, v4, v1

    .line 622
    cmpg-float v4, v1, v0

    if-gez v4, :cond_3

    .line 623
    iget-object v0, p0, Lo/Ɩι;->ʽ:Landroid/view/animation/Interpolator;

    neg-float v1, v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 11673
    :goto_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_4

    move v0, v2

    .line 11676
    :cond_0
    :goto_2
    return v0

    .line 10675
    :cond_1
    cmpg-float v4, v1, v0

    if-gez v4, :cond_2

    move p3, v0

    .line 10676
    goto :goto_0

    :cond_2
    move p3, v1

    .line 10678
    goto :goto_0

    .line 624
    :cond_3
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    .line 625
    iget-object v0, p0, Lo/Ɩι;->ʽ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    .line 11675
    :cond_4
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    move v0, v3

    .line 11676
    goto :goto_2
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 466
    iget-boolean v0, p0, Lo/Ɩι;->ʻॱ:Z

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v4

    .line 470
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iput-boolean v5, p0, Lo/Ɩι;->ˏ:Z

    .line 474
    iput-boolean v4, p0, Lo/Ɩι;->ˏॱ:Z

    .line 478
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/Ɩι;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 477
    invoke-direct {p0, v4, v0, v1, v2}, Lo/Ɩι;->ˎ(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/Ɩι;->ˊ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v5, v1, v2, v3}, Lo/Ɩι;->ˎ(IFFF)F

    move-result v1

    .line 481
    iget-object v2, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 5852
    iput v0, v2, Lo/Ɩι$ɩ;->ˊ:F

    .line 5853
    iput v1, v2, Lo/Ɩι$ɩ;->ॱ:F

    .line 485
    iget-boolean v0, p0, Lo/Ɩι;->ˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ɩι;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6514
    iget-object v0, p0, Lo/Ɩι;->ʻ:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 6515
    new-instance v0, Lo/Ɩι$If;

    invoke-direct {v0, p0}, Lo/Ɩι$If;-><init>(Lo/Ɩι;)V

    iput-object v0, p0, Lo/Ɩι;->ʻ:Ljava/lang/Runnable;

    .line 6518
    :cond_2
    iput-boolean v5, p0, Lo/Ɩι;->ˎ:Z

    .line 6519
    iput-boolean v5, p0, Lo/Ɩι;->ॱ:Z

    .line 6521
    iget-boolean v0, p0, Lo/Ɩι;->ˏॱ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/Ɩι;->ͺ:I

    if-lez v0, :cond_3

    .line 6522
    iget-object v0, p0, Lo/Ɩι;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/Ɩι;->ʻ:Ljava/lang/Runnable;

    iget v2, p0, Lo/Ɩι;->ͺ:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/ҷ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 6529
    :goto_1
    iput-boolean v5, p0, Lo/Ɩι;->ˏॱ:Z

    goto :goto_0

    .line 6524
    :cond_3
    iget-object v0, p0, Lo/Ɩι;->ʻ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6538
    :pswitch_2
    iget-boolean v0, p0, Lo/Ɩι;->ॱ:Z

    if-eqz v0, :cond_4

    .line 6541
    iput-boolean v4, p0, Lo/Ɩι;->ˎ:Z

    goto :goto_0

    .line 6543
    :cond_4
    iget-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    invoke-virtual {v0}, Lo/Ɩι$ɩ;->ॱ()V

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract ˊ(I)V
.end method

.method final ˋ()Z
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    .line 6861
    iget v1, v0, Lo/Ɩι$ɩ;->ॱ:F

    iget v2, v0, Lo/Ɩι$ɩ;->ॱ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7857
    iget v2, v0, Lo/Ɩι$ɩ;->ˊ:F

    iget v0, v0, Lo/Ɩι$ɩ;->ˊ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 506
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/Ɩι;->ॱ(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 507
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ˎ(Z)Lo/Ɩι;
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lo/Ɩι;->ʻॱ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 5538
    iget-boolean v0, p0, Lo/Ɩι;->ॱ:Z

    if-eqz v0, :cond_1

    .line 5541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ɩι;->ˎ:Z

    .line 240
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lo/Ɩι;->ʻॱ:Z

    .line 241
    return-object p0

    .line 5543
    :cond_1
    iget-object v0, p0, Lo/Ɩι;->ˋ:Lo/Ɩι$ɩ;

    invoke-virtual {v0}, Lo/Ɩι$ɩ;->ॱ()V

    goto :goto_0
.end method

.method public abstract ॱ(I)Z
.end method
