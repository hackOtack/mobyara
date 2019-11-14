.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lo/эӀ;->ॱ:Lo/ιɍ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 26
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 27
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ˏ()V

    .line 46
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePageSelectedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method protected ˏ()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
