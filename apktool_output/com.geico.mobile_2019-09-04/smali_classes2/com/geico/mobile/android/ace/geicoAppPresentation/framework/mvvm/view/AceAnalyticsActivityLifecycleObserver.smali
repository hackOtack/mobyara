.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;-><init>()V

    return-void
.end method

.method private ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;->ˊ()Lo/ɨϳ;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lo/ɨϳ;->ˏ(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->pauseCollectingAnalyticsLifecycleData()V

    .line 21
    return-void
.end method

.method public ˎ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->collectAnalyticsLifecycleData()V

    .line 26
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;->ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 27
    return-void
.end method
