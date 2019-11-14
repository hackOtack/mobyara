.class public abstract Lo/ϜІ;
.super Lo/ԑɹ;
.source ""

# interfaces
.implements Lo/кΙ;
.implements Lo/ΙƗ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0511\u0279",
        "<",
        "Lo/\u0399\u024d;",
        ">;",
        "Lo/\u043a\u0399;",
        "Lo/\u0399\u0197;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;"
    }
.end annotation


# instance fields
.field private analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final listenerForDeepLinkReadyToEnterPolicy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final listenerForTrackAnalyticsPolicyDownload:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final listenerForTrackRenewalStatus:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private metrics:Lo/ɨϳ;

.field private trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private userPrivilegeAuthority:Lo/ʁι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lo/ԑɹ;-><init>()V

    .line 40
    invoke-virtual {p0}, Lo/ϜІ;->createListenerForDeepLinkReadyToEnterPolicy()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->listenerForDeepLinkReadyToEnterPolicy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 42
    invoke-virtual {p0}, Lo/ϜІ;->createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 43
    invoke-virtual {p0}, Lo/ϜІ;->createListenerForTrackAnalyticsPolicyDownload()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->listenerForTrackAnalyticsPolicyDownload:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 44
    invoke-virtual {p0}, Lo/ϜІ;->createListenerForTrackRenewalStatus()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->listenerForTrackRenewalStatus:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public considerUpdatingLastPageShown()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/ϜІ;->updateLastPageShown()V

    .line 49
    invoke-virtual {p0}, Lo/ϜІ;->trackPageShown()V

    .line 50
    return-void
.end method

.method protected createListenerForDeepLinkReadyToEnterPolicy()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;

    const-string v1, "DEEPLINK_READY_TO_ENTER_POLICY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;-><init>(Lo/ϜІ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createListenerForTrackAnalyticsPolicyDownload()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;

    const-string v1, "TRACK_ANALYTICS_POLICY_DOWNLOAD"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$2;-><init>(Lo/ϜІ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createListenerForTrackRenewalStatus()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;

    const-string v1, "TRACK_RENEWAL_STATUS"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;-><init>(Lo/ϜІ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lo/ϜІ$5;

    invoke-direct {v0, p0}, Lo/ϜІ$5;-><init>(Lo/ϜІ;)V

    return-object v0
.end method

.method public customPostPolicyDownloadAction()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected filterMenuItems(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lo/ϜІ;->userPrivilegeAuthority:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lo/ԑɹ;->onPause()V

    .line 123
    invoke-virtual {p0}, Lo/ϜІ;->pauseCollectingAnalyticsLifecycleData()V

    .line 124
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lo/ԑɹ;->onResumeFragments()V

    .line 129
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->collectAnalyticsLifecycleData()V

    .line 130
    invoke-virtual {p0}, Lo/ϜІ;->considerUpdatingLastPageShown()V

    .line 131
    return-void
.end method

.method protected pauseCollectingAnalyticsLifecycleData()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->pauseCollectingAnalyticsLifecycleData()V

    .line 135
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/ϜІ;->listenerForDeepLinkReadyToEnterPolicy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ϜІ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 141
    iget-object v0, p0, Lo/ϜІ;->listenerForTrackAnalyticsPolicyDownload:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ϜІ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 142
    iget-object v0, p0, Lo/ϜІ;->listenerForTrackRenewalStatus:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ϜІ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 143
    return-void
.end method

.method public setIntendedDestinationPage(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/ϜІ;->metrics:Lo/ɨϳ;

    invoke-virtual {v0, p1}, Lo/ɨϳ;->ˏ(Ljava/lang/Class;)V

    .line 147
    return-void
.end method

.method protected setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 151
    return-void
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method protected trackError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackError(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method protected trackPageShown()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lo/ϜІ;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-virtual {p0, v0}, Lo/ϜІ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 171
    return-void
.end method

.method protected trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 175
    return-void
.end method

.method protected trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 179
    return-void
.end method

.method protected updateIntendedDestinationToIndicateBackNavigation()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lo/ϜІ;->metrics:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ᐝ()V

    .line 183
    return-void
.end method

.method protected updateLastPageShown()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lo/ϜІ;->metrics:Lo/ɨϳ;

    invoke-virtual {v0, p0}, Lo/ɨϳ;->ˏ(Landroid/app/Activity;)V

    .line 187
    return-void
.end method

.method protected bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ϜІ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method protected wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lo/ԑɹ;->wireUpDependencies(Lo/ɩȷ;)V

    .line 192
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 193
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->metrics:Lo/ɨϳ;

    .line 194
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/ϜІ;->userPrivilegeAuthority:Lo/ʁι;

    .line 195
    return-void
.end method
