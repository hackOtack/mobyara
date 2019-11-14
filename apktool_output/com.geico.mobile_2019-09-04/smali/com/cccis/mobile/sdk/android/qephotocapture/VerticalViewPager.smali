.class public Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;
.super Landroid/support/v4/view/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager$VerticalPageTransformer;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager$VerticalPageTransformer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager$VerticalPageTransformer;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager$1;)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$Ι;)V

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;->setOverScrollMode(I)V

    .line 30
    return-void
.end method

.method private swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 70
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 76
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/VerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
