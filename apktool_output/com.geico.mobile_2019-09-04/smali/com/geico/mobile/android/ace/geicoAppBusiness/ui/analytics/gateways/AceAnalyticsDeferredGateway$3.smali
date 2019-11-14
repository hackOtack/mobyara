.class Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;->trackPage(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;

.field final synthetic val$pageTag:Ljava/lang/String;

.field final synthetic val$variablesSnapshot:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->val$pageTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->val$variablesSnapshot:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modify(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->val$pageTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->val$variablesSnapshot:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->trackPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public bridge synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$3;->modify(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    return-void
.end method
