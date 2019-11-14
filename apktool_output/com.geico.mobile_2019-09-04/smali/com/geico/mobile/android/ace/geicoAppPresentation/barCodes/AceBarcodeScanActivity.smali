.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceTitleTextDisplayer;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;
    }
.end annotation


# static fields
.field private static final ENUMERATOR:Lo/ІƖ;

.field private static final INDICATOR_FOR_NUMBER:Ljava/lang/String; = "DAQ"

.field private static final INDICATOR_FOR_STATE:Ljava/lang/String; = "DAJ"


# instance fields
.field private analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

.field private light:Landroid/widget/TextView;

.field private logger:Lo/ƶ;

.field private metrics:Lo/ɨϳ;

.field private publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private toggleTorchButton:Landroid/widget/ToggleButton;

.field private final trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->ENUMERATOR:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->trackable:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lo/ɨϳ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->metrics:Lo/ɨϳ;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lo/ƶ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->logger:Lo/ƶ;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method static synthetic access$500()Lo/ІƖ;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->ENUMERATOR:Lo/ІƖ;

    return-object v0
.end method

.method private synthetic lambda$createMatcher$0(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->metrics:Lo/ɨϳ;

    invoke-virtual {v0}, Lo/ɨϳ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$initializeTorchButton$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->toggleTorchMode()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->lambda$createMatcher$0(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->lambda$initializeTorchButton$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method protected configureBarcodeType()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;->getApplicationScanType()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->getScannerConfiguration()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;->configure(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V

    .line 162
    return-void
.end method

.method protected createMatcher()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lo/Іа;

    invoke-direct {v0, p0}, Lo/Іа;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    return-object v0
.end method

.method protected createTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    return-object v0
.end method

.method protected getDeviceScreenSizeAndOrientationModeType()Lo/gT;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    return-object v0
.end method

.method protected initializeOverlayText()V
    .locals 3

    .prologue
    .line 182
    const v0, 0x7f09075d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;->getApplicationScanType()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceOverlayTextDisplayer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    return-void
.end method

.method protected initializeTitleText()V
    .locals 3

    .prologue
    .line 187
    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;->getApplicationScanType()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceTitleTextDisplayer;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceTitleTextDisplayer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    .line 188
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    return-void
.end method

.method protected initializeTorchAvailability()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->isTorchModeSupported()Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->toggleTorchButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 194
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->toggleTorchButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->light:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected initializeTorchButton()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->setTorchMode(Z)V

    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->toggleTorchButton:Landroid/widget/ToggleButton;

    new-instance v1, Lo/Б;

    invoke-direct {v1, p0}, Lo/Б;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->trackWebLinkTransition()V

    .line 207
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onBackPressed()V

    .line 208
    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    const-string v0, "SCAN_CANCEL"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->logSplunkEvent(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 213
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 219
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->buildCameraPreviewLayout()V

    .line 221
    const v0, 0x7f09015a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->toggleTorchButton:Landroid/widget/ToggleButton;

    .line 222
    const v0, 0x7f090600

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->light:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->configureBarcodeType()V

    .line 224
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->initializeTorchButton()V

    .line 225
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->initializeOverlayText()V

    .line 226
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->initializeTitleText()V

    .line 227
    return-void
.end method

.method public onDecodeSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onDecodeSuccess(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;->getApplicationScanType()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanResultReactor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType$AceScanTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method public onError(I)V
    .locals 6

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onError(I)V

    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Received an error from the Camera: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "SCANNER_ERROR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 245
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onPause()V

    .line 250
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->pauseCollectingAnalyticsLifecycleData()V

    .line 251
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onResume()V

    .line 262
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->initializeTorchAvailability()V

    .line 263
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->getDeviceScreenSizeAndOrientationModeType()Lo/gT;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity$AceBarcodeScanMetricsHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lo/gT;->ˎ(Lo/gT$if;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method protected trackWebLinkTransition()V
    .locals 6

    .prologue
    .line 267
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->ENUMERATOR:Lo/ІƖ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->createMatcher()Lo/ιʟ;

    move-result-object v2

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackWebLinkTransition(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 282
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->logger:Lo/ƶ;

    .line 283
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 284
    invoke-interface {p1}, Lo/Ιɍ;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    .line 285
    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->analyticsFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 286
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;->metrics:Lo/ɨϳ;

    .line 287
    return-void
.end method
