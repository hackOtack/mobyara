.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConstants;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerContainer;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeRequestHandler;
    }
.end annotation


# instance fields
.field private cameraController:Lo/Ճ;

.field private final decodeErrorHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final decodeRequestHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy",
            "<",
            "Lo/\u0552\u0131;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0552\u0131;",
            ">;>;"
        }
    .end annotation
.end field

.field private final decodeResponseHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceDecodeBarcodeDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private deviceInformationDao:Lo/ιɨ;

.field private eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private logger:Lo/ƶ;

.field private previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

.field private registry:Lo/Ιɍ;

.field private scannerConfiguration:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

.field private scanningState:Lo/ıǀ;

.field private surfaceAvailability:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 146
    sget-object v0, Lo/ʂȷ;->ˊ:Lo/ʂȷ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    const-string v1, "BARCODE_SCAN_ERROR_EVENT"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeErrorHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    const-string v1, "CAMERA_PREVIEW_CALLBACK_EVENT"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeRequestHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    .line 149
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    const-string v1, "BARCODE_SCAN_DECODE_RESPONSE_EVENT"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeResponseHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    .line 156
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scanningState:Lo/ıǀ;

    .line 157
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->surfaceAvailability:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lo/Ճ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scannerConfiguration:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    return-object v0
.end method

.method static synthetic access$202(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->surfaceAvailability:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    return-object p1
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    return-object v0
.end method


# virtual methods
.method protected attemptToStartCameraOnResume()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->surfaceAvailability:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method protected buildCameraPreviewLayout()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    .line 177
    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method protected configureCamera(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scannerConfiguration:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;->getDesiredResolution()Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/Ճ;->ˏ(Landroid/view/SurfaceHolder;Landroid/graphics/Point;)V

    .line 183
    return-void
.end method

.method protected determineCameraFocusMode(Lo/ʇյ;)Lo/էı;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lo/ҟ;

    invoke-direct {v0}, Lo/ҟ;-><init>()V

    invoke-virtual {v0, p1}, Lo/ҟ;->ॱ(Lo/ʇյ;)Lo/էı;

    move-result-object v0

    return-object v0
.end method

.method protected getScannerConfiguration()Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scannerConfiguration:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    return-object v0
.end method

.method protected installCameraController()V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lo/ιѫ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logger:Lo/ƶ;

    invoke-direct {v0, p0, v1}, Lo/ιѫ;-><init>(Landroid/content/Context;Lo/ƶ;)V

    invoke-virtual {v0}, Lo/ιѫ;->ˏ()Lo/ʇյ;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registry:Lo/Ιɍ;

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceBasicCameraController;-><init>(Lo/ɩȷ;Lo/ʇյ;)V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    .line 197
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->determineCameraFocusMode(Lo/ʇյ;)Lo/էı;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/Ճ;->ˋ(Lo/էı;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cannot install Camera Controller!"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    sget-object v0, Lo/ʂȷ;->ˊ:Lo/ʂȷ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onError(I)V

    goto :goto_0
.end method

.method protected isTorchModeSupported()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-interface {v0}, Lo/Ճ;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method protected final locateRegistry()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method protected logSplunkEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "LOG_SPLUNK_EVENT"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->deviceInformationDao:Lo/ιɨ;

    invoke-direct {v2, v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;-><init>(Lo/ιɨ;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-interface {v1, v0}, Lo/Ճ;->ˊ(I)V

    .line 226
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    return-void
.end method

.method protected onDecodeSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->stopScanning()V

    .line 231
    return-void
.end method

.method protected onError(I)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->stopScanning()V

    .line 235
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->shouldIgnoreKeyDownEvent(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 245
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->unregisterListeners()V

    .line 246
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->stopListeningSurfaceViewEvents()V

    .line 247
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->stopScanning()V

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 253
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registerListeners()V

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startListeningSurfaceViewEvents()V

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startScanning()V

    .line 256
    return-void
.end method

.method public registerListeners()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeErrorHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeRequestHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeResponseHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 263
    return-void
.end method

.method protected setTorchMode(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-interface {v0, p1}, Lo/Ճ;->ˏ(Z)V

    .line 267
    return-void
.end method

.method protected shouldIgnoreKeyDownEvent(I)Z
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected startCamera()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scanningState:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scanningState:Lo/ıǀ;

    .line 287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    new-instance v1, Lo/բ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registry:Lo/Ιɍ;

    invoke-direct {v1, v2}, Lo/բ;-><init>(Lo/Ιɍ;)V

    invoke-interface {v0, v1}, Lo/Ճ;->ॱ(Lo/ԟǃ;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected startCamera(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 275
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->configureCamera(Landroid/view/SurfaceHolder;)V

    .line 276
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startCamera()V

    .line 277
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->startListeningToScanningEvents()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cannot start Camera!"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->onError(I)V

    goto :goto_0
.end method

.method protected startDecodingFrameImage(Lo/Ւı;)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registry:Lo/Ιɍ;

    invoke-direct {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;-><init>(Lo/Ιɍ;Lo/Ւı;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    return-void
.end method

.method protected startListeningSurfaceViewEvents()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceSurfaceViewEventHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setEventHandler(Lo/Ւǃ;)V

    .line 297
    return-void
.end method

.method protected startListeningToScanningEvents()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeErrorHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeErrorHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->setListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 301
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeRequestHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeRequestHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeRequestHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->setListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 302
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->decodeResponseHandlerProxy:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity$AceBarcodeDecodeResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerProxy;->setListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 303
    return-void
.end method

.method protected startScanning()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->installCameraController()V

    .line 307
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->attemptToStartCameraOnResume()V

    .line 308
    const-string v0, "SCAN_START"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logSplunkEvent(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method protected stopListeningSurfaceViewEvents()V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->surfaceAvailability:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    .line 313
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->previewSurface:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    sget-object v1, Lo/ϖ;->ˏ:Lo/Ւǃ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setEventHandler(Lo/Ւǃ;)V

    .line 314
    return-void
.end method

.method protected stopScanning()V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scanningState:Lo/ıǀ;

    .line 318
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->uninstallCameraController()V

    .line 319
    return-void
.end method

.method protected toggleTorchMode()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-interface {v0}, Lo/Ճ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->setTorchMode(Z)V

    .line 323
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected uninstallCameraController()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    invoke-interface {v0}, Lo/Ճ;->ॱˎ()V

    .line 327
    sget-object v0, Lo/ʂȷ;->ˊ:Lo/ʂȷ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->cameraController:Lo/Ճ;

    .line 328
    return-void
.end method

.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 333
    return-void
.end method

.method protected wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 336
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->deviceInformationDao:Lo/ιɨ;

    .line 337
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 338
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->logger:Lo/ƶ;

    .line 339
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->registry:Lo/Ιɍ;

    .line 340
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksBarcodeScanConfiguration;-><init>(Landroid/app/Activity;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBaseBarcodeScanActivity;->scannerConfiguration:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeScanConfiguration;

    .line 341
    return-void
.end method
