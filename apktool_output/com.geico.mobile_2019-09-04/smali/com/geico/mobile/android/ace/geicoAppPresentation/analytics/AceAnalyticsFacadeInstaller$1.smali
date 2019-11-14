.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;
.super Lo/ıґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->considerDecoratingWithAdobeGateway(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u0491",
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
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-direct {p0}, Lo/ıґ;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyEnabledMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->access$002(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAdobeAnalyticsGateway;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAdobeAnalyticsGateway;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;->visitAnyEnabledMode(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    return-object v0
.end method

.method public visitDisabled(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;
    .locals 0

    .prologue
    .line 66
    return-object p1
.end method

.method public bridge synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsFacadeInstaller$1;->visitDisabled(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/gateways/AceAnalyticsGateway;

    move-result-object v0

    return-object v0
.end method
