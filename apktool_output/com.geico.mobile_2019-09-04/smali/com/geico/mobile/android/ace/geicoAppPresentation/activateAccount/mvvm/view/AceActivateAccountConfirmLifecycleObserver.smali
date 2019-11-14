.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;
.source ""


# instance fields
.field private final ˏ:Lo/ƶɹ;


# direct methods
.method public constructor <init>(Lo/ƶɹ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceLifecycleObserver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ˏ:Lo/ƶɹ;

    .line 24
    return-void
.end method

.method private ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ˏ:Lo/ƶɹ;

    iget-object v0, v0, Lo/ƶɹ;->ʼ:Lo/ʟ;

    .line 1077
    iget-boolean v0, v0, Lo/ʟ;->ˎ:Z

    .line 27
    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;

    .line 28
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;

    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    goto :goto_0
.end method


# virtual methods
.method public ˎ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;->ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 35
    return-void
.end method
