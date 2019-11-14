.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBasicAnalyticsGatewayProxy;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;-><init>()V

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBasicAnalyticsGatewayProxy;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getGateway()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->getGateway()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    return-object v0
.end method

.method public setGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceBasicAnalyticsGatewayProxy;->getGateway()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->transferTo(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    .line 38
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->setGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    .line 39
    return-void
.end method
