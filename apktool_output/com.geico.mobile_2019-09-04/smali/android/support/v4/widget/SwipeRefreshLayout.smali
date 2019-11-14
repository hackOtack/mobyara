.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ь;
.implements Lo/іι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$If;,
        Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;
    }
.end annotation


# static fields
.field private static final ˉ:[I

.field private static final ˋॱ:Ljava/lang/String;


# instance fields
.field protected ʻ:I

.field private final ʻॱ:[I

.field protected ʼ:I

.field private ʼॱ:F

.field ʽ:Lo/ŧ;

.field private ʽॱ:Z

.field private ʾ:F

.field private final ʿ:[I

.field private ˈ:I

.field ˊ:I

.field private ˊˊ:I

.field private final ˊˋ:Landroid/view/animation/DecelerateInterpolator;

.field ˊॱ:Z

.field private ˊᐝ:I

.field ˋ:Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;

.field private ˋˊ:Z

.field private ˋˋ:I

.field private ˋᐝ:Landroid/view/animation/Animation;

.field private ˌ:Landroid/view/animation/Animation;

.field private ˍ:Landroid/view/animation/Animation;

.field ˎ:Z

.field private ˎˎ:Landroid/view/animation/Animation;

.field private ˎˏ:Landroid/view/animation/Animation$AnimationListener;

.field ˏ:Landroid/support/v4/widget/CircleImageView;

.field private final ˏˎ:Landroid/view/animation/Animation;

.field private ˏˏ:Landroid/view/animation/Animation;

.field ˏॱ:Z

.field private ˑ:Landroid/support/v4/widget/SwipeRefreshLayout$If;

.field private ͺ:Landroid/view/View;

.field private ͺॱ:I

.field ॱ:Z

.field private final ॱʼ:Landroid/view/animation/Animation;

.field private ॱˊ:I

.field private ॱˋ:F

.field private final ॱˎ:Lo/з;

.field ॱॱ:I

.field private ॱᐝ:F

.field ᐝ:F

.field private final ᐝॱ:Lo/Ч;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋॱ:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˉ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    .line 122
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻॱ:[I

    .line 123
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʿ:[I

    .line 132
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    .line 145
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    .line 178
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˏ:Landroid/view/animation/Animation$AnimationListener;

    .line 1117
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$9;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$9;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˎ:Landroid/view/animation/Animation;

    .line 1141
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱʼ:Landroid/view/animation/Animation;

    .line 352
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˊ:I

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˈ:I

    .line 357
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 358
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˋ:Landroid/view/animation/DecelerateInterpolator;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 361
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    .line 2398
    new-instance v1, Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    .line 2399
    new-instance v1, Lo/ŧ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ŧ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 2400
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v1, v3}, Lo/ŧ;->ॱ(I)V

    .line 2401
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2402
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 2403
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 366
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    .line 367
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    .line 368
    new-instance v0, Lo/з;

    invoke-direct {v0, p0}, Lo/з;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˎ:Lo/з;

    .line 370
    new-instance v0, Lo/Ч;

    invoke-direct {v0, p0}, Lo/Ч;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 371
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 373
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(F)V

    .line 376
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˉ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    return-void
.end method

.method private ˊ(F)V
    .locals 10

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 10280
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 10901
    iget-boolean v2, v1, Lo/ŧ$ı;->ˏॱ:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 10902
    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/ŧ$ı;->ˏॱ:Z

    .line 10281
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 917
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    div-float v0, p1, v0

    .line 919
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 920
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 921
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    sub-float v3, v0, v3

    .line 922
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˋ:I

    if-lez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˋ:I

    :goto_0
    int-to-float v0, v0

    .line 927
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 929
    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v3, v4

    float-to-double v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 931
    mul-float v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 933
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int v1, v5, v0

    .line 935
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 938
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    if-nez v0, :cond_2

    .line 939
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    .line 940
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    .line 943
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    if-eqz v0, :cond_3

    .line 944
    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    div-float v4, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11460
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v4, v0}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    .line 11461
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v4, v0}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    .line 946
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    .line 947
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->getAlpha()I

    move-result v0

    const/16 v4, 0x4c

    if-le v0, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋᐝ:Landroid/view/animation/Animation;

    .line 11912
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 948
    :goto_1
    if-nez v0, :cond_4

    .line 12491
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->getAlpha()I

    move-result v0

    const/16 v4, 0x4c

    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋᐝ:Landroid/view/animation/Animation;

    .line 958
    :cond_4
    :goto_2
    const v0, 0x3f4ccccd

    mul-float/2addr v0, v2

    .line 959
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const v5, 0x3f4ccccd

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14330
    iget-object v5, v4, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 14851
    const/4 v6, 0x0

    iput v6, v5, Lo/ŧ$ı;->ˏ:F

    .line 14331
    iget-object v5, v4, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 14871
    iput v0, v5, Lo/ŧ$ı;->ॱॱ:F

    .line 14332
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 960
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 15299
    iget-object v5, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 15914
    iget v6, v5, Lo/ŧ$ı;->ʻॱ:F

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_5

    .line 15915
    iput v4, v5, Lo/ŧ$ı;->ʻॱ:F

    .line 15300
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 962
    const/high16 v0, -0x41800000    # -0.25f

    const v4, 0x3ecccccd

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 963
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 16350
    iget-object v3, v2, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 16879
    iput v0, v3, Lo/ŧ$ı;->ʼ:F

    .line 16351
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 964
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    sub-int v0, v1, v0

    .line 17169
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17170
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 17171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 965
    return-void

    .line 922
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊॱ:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    sub-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    goto/16 :goto_0

    .line 11912
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 953
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->getAlpha()I

    move-result v0

    const/16 v4, 0xff

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˌ:Landroid/view/animation/Animation;

    .line 12912
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 953
    :goto_3
    if-nez v0, :cond_4

    .line 13495
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->getAlpha()I

    move-result v0

    const/16 v4, 0xff

    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˌ:Landroid/view/animation/Animation;

    goto/16 :goto_2

    .line 12912
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private ˊ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1150
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝ:F

    .line 1152
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˏ:Landroid/view/animation/Animation;

    .line 1160
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˏ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1161
    if-eqz p2, :cond_0

    .line 1162
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1165
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˏ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1177
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    if-ne v1, v2, :cond_0

    .line 1180
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    .line 1183
    :cond_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊ(ZZ)V
    .locals 2

    .prologue
    .line 465
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-eq v0, p1, :cond_0

    .line 466
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏॱ:Z

    .line 467
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ()V

    .line 468
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    .line 469
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-eqz v0, :cond_1

    .line 470
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private ˊ()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 672
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˑ:Landroid/support/v4/widget/SwipeRefreshLayout$If;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˑ:Landroid/support/v4/widget/SwipeRefreshLayout$If;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$If;->ˎ()Z

    move-result v0

    .line 678
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v1}, Lo/ǃɾ;->ˋ(Landroid/widget/ListView;I)Z

    move-result v0

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private ˋ(F)V
    .locals 2

    .prologue
    .line 1080
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼॱ:F

    sub-float v0, p1, v0

    .line 1081
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˊ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    if-nez v0, :cond_0

    .line 1082
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼॱ:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˊ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʾ:F

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    .line 1084
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1086
    :cond_0
    return-void
.end method

.method private ˎ(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 968
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 969
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(ZZ)V

    .line 998
    :goto_0
    return-void

    .line 972
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    .line 973
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 17330
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 17851
    iput v2, v1, Lo/ŧ$ı;->ˏ:F

    .line 17331
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 17871
    iput v2, v1, Lo/ŧ$ı;->ॱॱ:F

    .line 17332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 974
    const/4 v0, 0x0

    .line 975
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    if-nez v1, :cond_1

    .line 976
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 995
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 996
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 18280
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 18901
    iget-boolean v2, v1, Lo/ŧ$ı;->ˏॱ:Z

    if-eqz v2, :cond_2

    .line 18902
    iput-boolean v3, v1, Lo/ŧ$ı;->ˏॱ:Z

    .line 18281
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method private ˎ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1089
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    .line 1090
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˎ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1092
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˎ:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˋ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1093
    if-eqz p2, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1097
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1098
    return-void
.end method

.method private ˏ(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 499
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 506
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 508
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 509
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 510
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    return-object v0
.end method

.method private ˏ(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1115
    :goto_0
    return-void

    .line 1105
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    .line 1106
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱʼ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱʼ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱʼ:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˋ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1109
    if-eqz p2, :cond_1

    .line 1110
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1112
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1113
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱʼ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private ॱ()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 589
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 590
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 591
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    .line 596
    :cond_0
    return-void

    .line 588
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    invoke-virtual {v0, p1, p2, p3}, Lo/Ч;->ˏ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 908
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 10086
    iget-boolean v2, v1, Lo/Ч;->ˏ:Z

    .line 9347
    if-eqz v2, :cond_0

    .line 9348
    invoke-virtual {v1, v0}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 9349
    if-eqz v2, :cond_0

    .line 9350
    iget-object v0, v1, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v2, v0, p1, p2}, Lo/ӏǃ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 9264
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/Ч;->ˏ(II[I[II)Z

    move-result v0

    .line 885
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 9204
    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/Ч;->ˊ(IIII[II)Z

    move-result v0

    .line 879
    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    if-gez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return p2

    .line 385
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 387
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    goto :goto_0

    .line 388
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    if-lt p2, v0, :cond_0

    .line 390
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˎ:Lo/з;

    .line 7089
    iget v0, v0, Lo/з;->ॱ:I

    .line 813
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 873
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 9114
    invoke-virtual {v1, v0}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 8086
    iget-boolean v0, v0, Lo/Ч;->ˏ:Z

    .line 858
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ()V

    .line 231
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ()V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽॱ:Z

    if-eqz v2, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 707
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 745
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    goto :goto_0

    .line 709
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6169
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 6170
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v2, v1}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 6171
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    .line 711
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    .line 713
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 714
    if-ltz v1, :cond_0

    .line 717
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼॱ:F

    goto :goto_1

    .line 721
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    if-ne v1, v3, :cond_2

    .line 722
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋॱ:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 726
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 727
    if-ltz v1, :cond_0

    .line 730
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 731
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ(F)V

    goto :goto_1

    .line 735
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 740
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    .line 741
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    goto :goto_1

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-nez v2, :cond_2

    .line 615
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ()V

    .line 617
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 625
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 626
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 627
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 628
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 634
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 635
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ()V

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 641
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 643
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 645
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    .line 646
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    .line 649
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 650
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    if-ne v1, v2, :cond_3

    .line 651
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊˊ:I

    goto :goto_0

    .line 649
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 898
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 892
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 783
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 784
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 785
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 786
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    .line 791
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(F)V

    .line 798
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊॱ:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 799
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 804
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻॱ:[I

    .line 805
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 806
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 807
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 809
    :cond_2
    return-void

    .line 788
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    .line 789
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 834
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʿ:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 842
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʿ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 843
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 844
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    .line 845
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(F)V

    .line 847
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˎ:Lo/з;

    .line 7077
    iput p3, v0, Lo/з;->ॱ:I

    .line 774
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽॱ:Z

    .line 777
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˎ:Lo/з;

    .line 7111
    iput v1, v0, Lo/з;->ॱ:I

    .line 819
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽॱ:Z

    .line 822
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 823
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ(F)V

    .line 824
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱˋ:F

    .line 827
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 828
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1009
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽॱ:Z

    if-eqz v2, :cond_1

    .line 1076
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1015
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1076
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1017
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    .line 1018
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    goto :goto_1

    .line 1022
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1023
    if-gez v1, :cond_3

    .line 1024
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋॱ:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1029
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ(F)V

    .line 1031
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    if-eqz v2, :cond_2

    .line 1032
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʾ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1033
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1034
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(F)V

    goto :goto_1

    .line 1042
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1043
    if-gez v1, :cond_4

    .line 1044
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋॱ:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1048
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    goto :goto_1

    .line 1053
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1057
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1058
    if-gez v1, :cond_5

    .line 1059
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋॱ:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1063
    :cond_5
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    if-eqz v2, :cond_6

    .line 1064
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1065
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʾ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1066
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˊ:Z

    .line 1067
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ(F)V

    .line 1069
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊᐝ:I

    goto :goto_0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺ:Landroid/view/View;

    .line 754
    invoke-static {v0}, Lo/ҷ;->ʽॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    :cond_2
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 546
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 572
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ()V

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    .line 4392
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 4761
    iput-object p1, v1, Lo/ŧ$ı;->ʻ:[I

    .line 4797
    iput v4, v1, Lo/ŧ$ı;->ᐝ:I

    .line 4798
    iget-object v2, v1, Lo/ŧ$ı;->ʻ:[I

    iget v3, v1, Lo/ŧ$ı;->ᐝ:I

    aget v2, v2, v3

    iput v2, v1, Lo/ŧ$ı;->ʾ:I

    .line 4393
    iget-object v1, v0, Lo/ŧ;->ॱ:Lo/ŧ$ı;

    .line 5797
    iput v4, v1, Lo/ŧ$ı;->ᐝ:I

    .line 5798
    iget-object v2, v1, Lo/ŧ$ı;->ʻ:[I

    iget v3, v1, Lo/ŧ$ı;->ᐝ:I

    aget v2, v2, v3

    iput v2, v1, Lo/ŧ$ı;->ʾ:I

    .line 4394
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 574
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 557
    array-length v0, p1

    new-array v2, v0, [I

    .line 558
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 559
    aget v3, p1, v0

    invoke-static {v1, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 562
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 604
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱᐝ:F

    .line 605
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ()V

    .line 225
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 8070
    iget-boolean v1, v0, Lo/Ч;->ˏ:Z

    if-eqz v1, :cond_0

    .line 8071
    iget-object v1, v0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1}, Lo/ҷ;->ʿ(Landroid/view/View;)V

    .line 8073
    :cond_0
    iput-boolean p1, v0, Lo/Ч;->ˏ:Z

    .line 854
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$If;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˑ:Landroid/support/v4/widget/SwipeRefreshLayout$If;

    .line 688
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ:Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;

    .line 412
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 520
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 529
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .prologue
    .line 296
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    .line 297
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 299
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 1

    .prologue
    .line 258
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    .line 259
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    .line 260
    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊॱ:Z

    .line 262
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋ()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    .line 264
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 421
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    if-eq v0, p1, :cond_2

    .line 423
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎ:Z

    .line 425
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 426
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    add-int/2addr v0, v1

    .line 430
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    sub-int/2addr v0, v1

    .line 3169
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 3170
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 3171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 431
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏॱ:Z

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˏ:Landroid/view/animation/Animation$AnimationListener;

    .line 3439
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 3440
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3441
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˍ:Landroid/view/animation/Animation;

    .line 3447
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˍ:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˈ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3448
    if-eqz v0, :cond_0

    .line 3449
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3451
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3452
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˍ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    :goto_1
    return-void

    .line 428
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱॱ:I

    goto :goto_0

    .line 434
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 317
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    if-nez p1, :cond_1

    .line 322
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    .line 329
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0, p1}, Lo/ŧ;->ॱ(I)V

    .line 331
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 324
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ͺॱ:I

    goto :goto_1
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˋˋ:I

    .line 311
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 8129
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/Ч;->ॱ(II)Z

    move-result v0

    .line 863
    return v0
.end method

.method public stopNestedScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 868
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ᐝॱ:Lo/Ч;

    .line 8186
    invoke-virtual {v0, v3}, Lo/Ч;->ˊ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 8187
    if-eqz v1, :cond_0

    .line 8188
    iget-object v2, v0, Lo/Ч;->ॱ:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lo/ӏǃ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 8189
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/Ч;->ˊ(ILandroid/view/ViewParent;)V

    .line 869
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->stop()V

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1235
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʽ:Lo/ŧ;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 211
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ॱ:Z

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircleImageView;->setScaleX(F)V

    .line 1461
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircleImageView;->setScaleY(F)V

    .line 216
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 217
    return-void

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    sub-int/2addr v0, v1

    .line 2169
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 2170
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 2171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    goto :goto_0
.end method

.method final ˎ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 478
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˎ:Landroid/view/animation/Animation;

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˎ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˎˎ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    return-void
.end method

.method final ˏ(F)V
    .locals 3

    .prologue
    .line 1136
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʻ:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ʼ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1137
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19169
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 19170
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;I)V

    .line 19171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˏ:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->ˊ:I

    .line 1139
    return-void
.end method
