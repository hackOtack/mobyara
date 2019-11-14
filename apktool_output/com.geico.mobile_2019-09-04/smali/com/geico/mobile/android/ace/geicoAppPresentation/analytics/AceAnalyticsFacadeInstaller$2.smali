.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->considerDecoratingWithLogging(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyEnvironment(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsLoggingGateway;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Lo/ƶ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsLoggingGateway;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;Lo/ƶ;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    return-object v0
.end method

.method public bridge synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$2;->visitAnyEnvironment(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    return-object v0
.end method
