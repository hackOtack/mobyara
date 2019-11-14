.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;
.super Lo/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBarcodeScanMetricsHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-direct {p0}, Lo/hd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitMobileLandscape(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->visitMobileLandscape(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitMobileLandscape(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->collectAnalyticsLifecycleData()V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    const-string v2, "policy.barcodeScanStart"

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lo/ɨϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-virtual {v0, v1}, Lo/ɨϳ;->ˏ(Landroid/app/Activity;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
