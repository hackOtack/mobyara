.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAdobeAnalyticsGateway;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    .line 31
    invoke-static {p2}, Lcom/adobe/mobile/Config;->setContext(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/adobe/mobile/Config;->pauseCollectingLifecycleData()V

    .line 37
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->onActivityPause()V

    .line 38
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/adobe/mobile/Config;->collectLifecycleData()V

    .line 43
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->onActivityResume()V

    .line 44
    return-void
.end method

.method protected prepareForAdobe(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    .line 58
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAdobeAnalyticsGateway;->prepareForAdobe(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public trackPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    .line 64
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAdobeAnalyticsGateway;->prepareForAdobe(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adobe/mobile/Analytics;->trackState(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGatewayDecorator;->trackPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public transferTo(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 0

    .prologue
    .line 70
    return-object p1
.end method
