.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final analyticsGatewayProxy:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;

.field private final applicationContext:Landroid/content/Context;

.field private final buildEnvironment:Lo/ıɺ;

.field private final encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final featureConfiguration:Lo/ґІ;

.field private isGatewayLoggable:Ljava/lang/Boolean;

.field private final logger:Lo/ƶ;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->isGatewayLoggable:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1}, Lo/Ιɍ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->analyticsGatewayProxy:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->applicationContext:Landroid/content/Context;

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->buildEnvironment:Lo/ıɺ;

    .line 48
    invoke-interface {p1}, Lo/Ιɍ;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->featureConfiguration:Lo/ґІ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->logger:Lo/ƶ;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->watchdog:Lo/ɩɪ;

    .line 52
    return-void
.end method

.method static synthetic access$002(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->isGatewayLoggable:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Lo/ƶ;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->logger:Lo/ƶ;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    return-object v0
.end method


# virtual methods
.method protected considerDecoratingWithAdobeGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->featureConfiguration:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ॱ()Lo/łι;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)V

    invoke-interface {v0, v1, p1}, Lo/łι;->ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    return-object v0
.end method

.method protected considerDecoratingWithLogging(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->isGatewayLoggable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->buildEnvironment:Lo/ıɺ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)V

    invoke-virtual {v0, v1, p1}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-object p1, v0

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 90
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceDummyAnalyticsGateway;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    .line 91
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->considerDecoratingWithAdobeGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->considerDecoratingWithLogging(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->analyticsGatewayProxy:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;->setGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    .line 94
    return-void
.end method
