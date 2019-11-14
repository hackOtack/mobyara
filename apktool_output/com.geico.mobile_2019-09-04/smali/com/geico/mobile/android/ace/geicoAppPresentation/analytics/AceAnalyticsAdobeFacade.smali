.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;
    }
.end annotation


# static fields
.field private static final DO_NOTHING_REACTION:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_PREFIX:Ljava/lang/String; = "EDGE_"


# instance fields
.field private analyticsLoggingModeReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

.field private loggingMode:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

.field private final pageLoggingHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;

.field private final trackerFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->DO_NOTHING_REACTION:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->DO_NOTHING_REACTION:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->analyticsLoggingModeReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 67
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->loggingMode:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->pageLoggingHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;

    .line 73
    invoke-interface {p1}, Lo/Ιɍ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;

    .line 75
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->watchdog:Lo/ɩɪ;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->analyticsLoggingModeReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method static synthetic access$002(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->analyticsLoggingModeReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object p1
.end method

.method static synthetic access$100()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->DO_NOTHING_REACTION:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    return-void
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    return-object v0
.end method

.method private assertUiThread()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 80
    return-void
.end method

.method private createAnalyticsLoggingModeReaction()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/ʚı;

    invoke-direct {v0, p0}, Lo/ʚı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;)V

    return-object v0
.end method

.method private getActionTracker()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceActionTrackable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    return-object v0
.end method

.method private removeEdgePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const-string v0, "EDGE_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private trackerFor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->create(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    return-object v0
.end method

.method private trackerFor(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFactory:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTrackerFactory;->create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collectAnalyticsLifecycleData()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->onActivityResume()V

    .line 86
    return-void
.end method

.method public pauseCollectingAnalyticsLifecycleData()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->gateway:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->onActivityPause()V

    .line 101
    return-void
.end method

.method public setAnalyticsLoggingModeReaction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 110
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->createAnalyticsLoggingModeReaction()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->analyticsLoggingModeReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 111
    return-void
.end method

.method public setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->loggingMode:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    .line 116
    return-void
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 121
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->getActionTracker()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceActionTrackable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 127
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->getActionTracker()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceActionTrackable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 133
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->getActionTracker()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceActionTrackable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public trackError(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 139
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->setLoggingMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;)V

    .line 140
    const-string v0, "general.errorCode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 146
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->loggingMode:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->pageLoggingHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode$AceAnalyticsLoggingModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V
    .locals 3
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
    .line 151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AceAnalyticsTrackableWithParams;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/util/Map;)V

    .line 152
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->loggingMode:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->pageLoggingHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade$AcePageShownLoggingHandler;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsLoggingMode$AceAnalyticsLoggingModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public trackWebLinkTransition(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->assertUiThread()V

    .line 158
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->removeEdgePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsAdobeFacade;->trackerFor(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceTracker;->trackWebLink(Ljava/lang/String;)V

    .line 160
    return-void
.end method
