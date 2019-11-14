.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ι;


# instance fields
.field private mCenter:Landroid/graphics/Point;

.field private mInitialTouch:Landroid/graphics/Point;

.field mNeedsRedraw:Z

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private parent:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mNeedsRedraw:Z

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 67
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->init()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mNeedsRedraw:Z

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 72
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->init()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mNeedsRedraw:Z

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 77
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->init()V

    .line 78
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 87
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    return-void
.end method


# virtual methods
.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 94
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    .line 95
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$ι;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 98
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root child of PagerContainer must be a ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mNeedsRedraw:Z

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mNeedsRedraw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->parent:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-virtual {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->okToDisplayPage(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->parent:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->updateCameraPreview()V

    .line 145
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->parent:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->resetRetakeFlags()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 112
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 113
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 122
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setParent(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->parent:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    .line 158
    return-void
.end method
