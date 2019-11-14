.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceBarcodeScanResultReactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseStateReaction;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor",
        "<",
        "Ljava/lang/String;",
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
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBaseApplicationScanTypeVisitor;-><init>()V

    return-void
.end method

.method private barcodeMatcherOn(Ljava/lang/String;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lo/Іҍ;

    invoke-direct {v0, p1}, Lo/Іҍ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$barcodeMatcherOn$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private trackScanFinishAction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    const-string v2, "policy.barcodeScanFinish"

    invoke-interface {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->lambda$barcodeMatcherOn$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic visitAnyApplicationScanType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->visitAnyApplicationScanType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAnyApplicationScanType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "detectedVin: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "VIN_SCANNED"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string v0, "Vehicle Vin Scan"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->trackScanFinishAction(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->trackWebLinkTransition()V

    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitScanDriversLicenseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->visitScanDriversLicenseType(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitScanDriversLicenseType(Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;-><init>()V

    .line 108
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$500()Lo/ІƖ;

    move-result-object v2

    const-string v3, "DAQ"

    invoke-direct {p0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->barcodeMatcherOn(Ljava/lang/String;)Lo/ιʟ;

    move-result-object v3

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;

    invoke-direct {v4, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseNumberReaction;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;)V

    invoke-interface {v2, v1, v3, v4}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 110
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$500()Lo/ІƖ;

    move-result-object v2

    const-string v3, "DAJ"

    invoke-direct {p0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->barcodeMatcherOn(Ljava/lang/String;)Lo/ιʟ;

    move-result-object v3

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseStateReaction;

    invoke-direct {v4, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor$AceDriversLicenseStateReaction;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;)V

    invoke-interface {v2, v1, v3, v4}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 111
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "driversLicenseScannedEvent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    const-string v2, "DRIVERS_LICENSE_SCANNED"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-string v0, "Driver License Scan"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->trackScanFinishAction(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->trackWebLinkTransition()V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;->b_:Ljava/lang/Void;

    return-object v0
.end method
