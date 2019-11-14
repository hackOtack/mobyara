.class public Lcom/urbanairship/iam/banner/BannerDismissLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;,
        Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_OVER_DRAG_DP:I = 0x18

.field private static final FLING_MIN_DRAG_PERCENT:F = 0.1f

.field private static final IDLE_MIN_DRAG_PERCENT:F = 0.4f


# instance fields
.field private dragHelper:Lo/ɩƖ;

.field private listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

.field private minFlingVelocity:F

.field private overDragAmount:F

.field private placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->init(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->init(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->overDragAmount:F

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    return v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lo/ɩƖ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;Lcom/urbanairship/iam/banner/BannerDismissLayout$1;)V

    .line 1355
    new-instance v1, Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    .line 115
    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    .line 119
    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->overDragAmount:F

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 247
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {v0}, Lo/ɩƖ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 250
    :cond_0
    return-void
.end method

.method public getMinFlingVelocity()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    return v0
.end method

.method public getXFraction()F
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getYFraction()F
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {v2, p1}, Lo/ɩƖ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 1431
    iget v2, v2, Lo/ɩƖ;->ˋ:I

    .line 258
    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 264
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 2334
    iget-object v2, v3, Lo/ɩƖ;->ˎ:[F

    array-length v4, v2

    move v2, v1

    .line 2335
    :goto_1
    if-ge v2, v4, :cond_3

    .line 2336
    invoke-virtual {v3, v6, v2}, Lo/ɩƖ;->ˏ(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    .line 264
    :goto_2
    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lo/ɩƖ;->ॱ(II)Landroid/view/View;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 2503
    iget v3, v3, Lo/ɩƖ;->ॱ:I

    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 267
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lo/ɩƖ;->ˊ(Landroid/view/View;I)V

    .line 268
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 3431
    iget v2, v2, Lo/ɩƖ;->ˋ:I

    .line 268
    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2335
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2340
    goto :goto_2

    :cond_4
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {v2, p1}, Lo/ɩƖ;->ˎ(Landroid/view/MotionEvent;)V

    .line 280
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 3487
    iget-object v2, v2, Lo/ɩƖ;->ᐝ:Landroid/view/View;

    .line 280
    if-nez v2, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 282
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 4334
    iget-object v2, v3, Lo/ɩƖ;->ˎ:[F

    array-length v4, v2

    move v2, v1

    .line 4335
    :goto_0
    if-ge v2, v4, :cond_2

    .line 4336
    invoke-virtual {v3, v6, v2}, Lo/ɩƖ;->ˏ(II)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    .line 282
    :goto_1
    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lo/ɩƖ;->ॱ(II)Landroid/view/View;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 4503
    iget v3, v3, Lo/ɩƖ;->ॱ:I

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lo/ɩƖ;->ˊ(Landroid/view/View;I)V

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Lo/ɩƖ;

    .line 5487
    iget-object v2, v2, Lo/ɩƖ;->ᐝ:Landroid/view/View;

    .line 291
    if-eqz v2, :cond_3

    :goto_2
    return v0

    .line 4335
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 4340
    goto :goto_1

    :cond_3
    move v0, v1

    .line 291
    goto :goto_2
.end method

.method public setListener(Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMinFlingVelocity(F)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    .line 131
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setXFraction(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$2;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;F)V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setTranslationX(F)V

    goto :goto_0
.end method

.method public setYFraction(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;F)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setTranslationY(F)V

    goto :goto_0
.end method
