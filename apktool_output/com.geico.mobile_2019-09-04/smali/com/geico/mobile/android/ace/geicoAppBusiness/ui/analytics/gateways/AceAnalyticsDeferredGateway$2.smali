.class Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;->trackAction(Ljava/lang/String;Ljava/util/Map;)V
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

.field final synthetic val$actionTag:Ljava/lang/String;

.field final synthetic val$variablesSnapshot:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->val$actionTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->val$variablesSnapshot:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modify(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->val$actionTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->val$variablesSnapshot:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public bridge synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsDeferredGateway$2;->modify(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)V

    return-void
.end method
