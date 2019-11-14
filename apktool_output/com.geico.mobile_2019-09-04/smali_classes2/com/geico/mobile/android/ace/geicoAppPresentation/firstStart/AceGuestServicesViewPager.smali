.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;
.super Landroid/support/v4/view/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager$if;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˊ:Landroid/content/Context;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˏ:Z

    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˋ()V

    .line 39
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˏ(I)I

    move-result p2

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 5

    .prologue
    .line 86
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager$if;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˊ:Landroid/content/Context;

    sget-object v4, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, p0, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v1}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v1

    invoke-interface {v1}, Lo/ɩȷ;->ʽॱ()Lo/ıт;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Occurred while setting custom scroller"

    invoke-interface {v1, v2, v3, v0}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˏ:Z

    .line 43
    return-void
.end method

.method protected ˎ(IILandroid/view/View;)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 56
    if-le v0, p2, :cond_0

    move p2, v0

    .line 59
    :cond_0
    return p2
.end method

.method protected ˏ(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;->ˎ(IILandroid/view/View;)I

    move-result v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
