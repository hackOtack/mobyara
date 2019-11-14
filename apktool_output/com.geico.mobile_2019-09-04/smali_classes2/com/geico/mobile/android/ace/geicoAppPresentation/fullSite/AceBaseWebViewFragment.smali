.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ΙƗ;
.implements Lo/Ɨȷ;
.implements Lo/Ɩϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewLoadClaimsListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewBeginPhotoEstimateProcessListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceScannerErrorListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AcePageFinishedReaction;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceListClaimsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHandleEdgeErrorListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFullSiteWebChromeClient;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadHybridEventListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceBackButtonPressHandler;
    }
.end annotation


# static fields
.field public static final WEB_VIEW_BEGIN_VIRTUAL_INSPECTION_PROCESS:Ljava/lang/String; = "WEB_VIEW_BEGIN_VIRTUAL_INSPECTION_PROCESS"

.field public static final WEB_VIEW_LOAD_CLAIMS_FOR_EASY_PHOTO_ESTIMATES:Ljava/lang/String; = "WEB_VIEW_LOAD_CLAIMS_FOR_EASY_PHOTO_ESTIMATES"


# instance fields
.field private final aboutToSubmitPolicyChangeListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private aceCookieManager:Lo/іɿ;

.field private final backButtonPressHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

.field private buildEnvironment:Lo/ıɺ;

.field private final claimsFileUploadErrorDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

.field private claimsFileUploadGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;

.field private final claimsFileUploadResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final claimsListTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cookieTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customFileDownloadCreateNewFileDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;

.field private customFileDownloadFacade:Lo/ƚȷ;

.field private final customFileDownloadFailureAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

.field private final downloadBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

.field private final downloadRequestHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;

.field private final downloadResultHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

.field private final driversLicenseScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private easyEstimateFeatureMode:Lo/Іƶ;

.field private establishedSessionListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private featureConfiguration:Lo/ґІ;

.field private fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

.field private fullSiteStrategy:Lo/ɍɨ;

.field private final handleEdgeErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private hybridBackButtonOverrideContext:Lo/єɪ;

.field private final hybridBackButtonOverrideListener:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;

.field private final hybridDataLossAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;

.field private final hybridResponseListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForBeginPhotoEstimateProcess:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForClaimsResponseService:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final listenerForLoadClaims:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private listenerForStartPhotoEstimate:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private metrics:Lo/ɨϳ;

.field private final myLocationDeterminedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final myLocationErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final openFileChooserListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final pageFinishedReaction:Lo/łɪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0142\u026a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private permissionManager:Lo/ιʇ;

.field private progressBar:Landroid/widget/ProgressBar;

.field private registry:Lo/Ιɍ;

.field private final scannerErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final vinScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

.field private webViewDestroyer:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 651
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceBackButtonPressHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceBackButtonPressHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->backButtonPressHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 654
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadErrorDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

    .line 656
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 657
    new-instance v0, Lo/ȵ;

    invoke-direct {v0}, Lo/ȵ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsListTransformer:Lo/ιɍ;

    .line 658
    new-instance v0, Lo/ɿӏ;

    invoke-direct {v0}, Lo/ɿӏ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->cookieTransformer:Lo/ιɍ;

    .line 659
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadCreateNewFileDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;

    .line 661
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadFailureAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    .line 662
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createDownloadBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 664
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadRequestHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;

    .line 665
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadResultHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    .line 669
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileChooserActionHandler;->DEFULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileChooserActionHandler;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    .line 671
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHandleEdgeErrorListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHandleEdgeErrorListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->handleEdgeErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 672
    new-instance v0, Lo/єɪ;

    invoke-direct {v0}, Lo/єɪ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideContext:Lo/єɪ;

    .line 673
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideListener:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;

    .line 674
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridDataLossAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;

    .line 676
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeepInsiteSessionAliveResponse;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->keepAliveListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 677
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewBeginPhotoEstimateProcessListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewBeginPhotoEstimateProcessListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForBeginPhotoEstimateProcess:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 678
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceListClaimsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceListClaimsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForClaimsResponseService:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 679
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewLoadClaimsListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceWebViewLoadClaimsListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForLoadClaims:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 682
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AcePageFinishedReaction;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AcePageFinishedReaction;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->pageFinishedReaction:Lo/łɪ;

    .line 686
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createOpenFileChooserListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->openFileChooserListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 687
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createScannerErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->scannerErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 689
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createHybridResponseListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridResponseListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 691
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createAboutToSubmitPolicyChangeListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aboutToSubmitPolicyChangeListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 692
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createDriversLicenseScannedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->driversLicenseScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 693
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createMyLocationDeterminedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->myLocationDeterminedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 694
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createMyLocationErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->myLocationErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 695
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createVinScannedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->vinScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 696
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewDestroyer:Lo/ȷΙ;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadErrorDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fullSiteStrategy:Lo/ɍɨ;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/єɪ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideContext:Lo/єɪ;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/єɪ;)Lo/єɪ;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideContext:Lo/єɪ;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsListTransformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadRequestHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadFailureAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƚȷ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadFacade:Lo/ƚȷ;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadCreateNewFileDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ιʇ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->permissionManager:Lo/ιʇ;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registry:Lo/Ιɍ;

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ŀƚ;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    return-void
.end method

.method private directUserToErrorPage()V
    .locals 1

    .prologue
    .line 1170
    const-string v0, "ACTION_WEB_VIEW_ERROR_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 1171
    return-void
.end method

.method private synthetic lambda$installWebViewDestroyer$0()V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1257
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    .line 1261
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewDestroyer:Lo/ȷΙ;

    .line 1262
    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->lambda$installWebViewDestroyer$0()V

    return-void
.end method


# virtual methods
.method protected allowWebContentRemoteDebuggingForLowerEnvironments()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildEnvironment:Lo/ıɺ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method protected buildCommonContextVariables(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getHybridWebViewFlow()Lo/ɟϳ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/ɟϳ;->ˎ(Lo/Ɨг$ɩ;)Ljava/lang/Object;

    .line 848
    return-void
.end method

.method protected configureWebViewSettings(Landroid/webkit/WebView;Landroid/webkit/WebSettings;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 861
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 862
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 863
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 864
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 865
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 866
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " geicoApp=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 869
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createWebChromeClient()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebChromeClient;

    move-result-object v0

    .line 870
    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    .line 871
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 872
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createWebViewClient()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    .line 873
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 874
    return-void
.end method

.method protected considerResumingDownload()V
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getHybridWebViewFlow()Lo/ɟϳ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lo/ɟϳ;->ˎ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 886
    return-void
.end method

.method protected considerSettingActionBarTitle()V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getWeblink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 892
    :cond_0
    return-void
.end method

.method protected considerSettingCurrentClaim()V
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ȷϳ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCurrentClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Lo/Dt;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCurrentClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Dt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 900
    :goto_0
    return-void

    .line 899
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getClaimFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCurrentClaim()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȴ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    goto :goto_0
.end method

.method public considerShowingDataLossAlertDialog()V
    .locals 3

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getWeblink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->isModeForBackButtonDisabled(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideContext:Lo/єɪ;

    invoke-virtual {v0}, Lo/єɪ;->ˊ()Lo/эɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/эɪ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    :cond_0
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 906
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 907
    const-string v1, "general.generalAlertName"

    const-string v2, "Dialog:BackButtonDisplay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildCommonContextVariables(Ljava/util/Map;)V

    .line 909
    const-string v1, "general.generalAlert"

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 910
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridDataLossAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;

    invoke-virtual {v0}, Lo/ҹǃ;->show()V

    .line 911
    return-void
.end method

.method protected createAboutToSubmitPolicyChangeListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$4;

    const-string v1, "HYBRID_ABOUT_TO_SUBMIT_POLICY_CHANGE"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createCustomFileDownloadErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 927
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createCustomFileDownloadFailureHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType$AceCustomFileDownloadResultTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType$AceCustomFileDownloadResultTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 942
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createCustomFileDownloadHybridEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadHybridEventListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadHybridEventListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createCustomFileDownloadQueryOnlyListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$7;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$7;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createDownloadBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 995
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$8;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$8;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createDriversLicenseScannedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceDriversLicenseScanResultContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$9;

    const-string v1, "DRIVERS_LICENSE_SCANNED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$9;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createEstablishedSessionListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getWeblink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;

    const-string v2, "ESTABLISHED_FULL_SITE_SESSION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected createFullSiteHandoffFailureListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$10;

    const-string v1, "FULL_SITE_HANDOFF_FAILURE"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$10;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createFullSiteHandoffSuccessListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1044
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$11;

    const-string v1, "FULL_SITE_HANDOFF_SUCCESS"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$11;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createHybridResponseListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$12;

    const-string v1, "HYBRID_RESPONSE"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$12;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMyLocationDeterminedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$13;

    const-string v1, "MY_LOCATION_DETERMINED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$13;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMyLocationErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;

    const-string v1, "MY_LOCATION_ERROR"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createOpenFileChooserListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1089
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createScannerErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceScannerErrorListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceScannerErrorListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected abstract createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
.end method

.method protected createVinScannedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$16;

    const-string v1, "VIN_SCANNED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$16;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createWebChromeClient()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebChromeClient;
    .locals 1

    .prologue
    .line 1145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFullSiteWebChromeClient;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFullSiteWebChromeClient;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method protected createWebViewClient()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;
    .locals 1

    .prologue
    .line 1149
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-object v0
.end method

.method public customizePresentation(Lo/Ɩј;)V
    .locals 1

    .prologue
    .line 1153
    invoke-interface {p1}, Lo/Ɩј;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 1154
    return-void
.end method

.method protected detectFullSiteSession(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    const-string v1, "cookies %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/кӀ;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1159
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->cookieTransformer:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1160
    const-string v1, "unestablished"

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 1161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/ɍɨ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    .line 1162
    return-void
.end method

.method protected determineFullSiteStrategy(Lo/Ιɍ;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->lookupLink(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 1166
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;

    move-result-object v0

    return-object v0
.end method

.method protected dismissWaitDialog()V
    .locals 2

    .prologue
    .line 1174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "STALLER_PAGE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    .line 1177
    invoke-virtual {v1, v0}, Lo/ҭ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 1178
    invoke-virtual {v1}, Lo/ҭ;->ˎ()I

    .line 1179
    const-string v0, "WEB_VIEW_RETURNED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 1181
    :cond_0
    return-void
.end method

.method protected ensureHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1184
    const-string v0, "(?i)^http:"

    const-string v1, "https:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getActionBar()Lo/ɩɹ;
    .locals 1

    .prologue
    .line 1188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-virtual {v0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    return-object v0
.end method

.method protected getClaim(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 3

    .prologue
    .line 1193
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ȷϳ;

    invoke-direct {v1, p1}, Lo/ȷϳ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    return-object v0
.end method

.method protected getClaimFlow()Lo/ȴ;
    .locals 1

    .prologue
    .line 1198
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    return-object v0
.end method

.method protected getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aceCookieManager:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱ()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrentClaim()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 3

    .prologue
    .line 1211
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCurrentClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 1214
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCurrentClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getClaim(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCurrentClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getClaimFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFileUploadActionHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    return-object v0
.end method

.method protected final getFullSiteStrategy()Lo/ɍɨ;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fullSiteStrategy:Lo/ɍɨ;

    return-object v0
.end method

.method protected getHybridWebViewFlow()Lo/ɟϳ;
    .locals 1

    .prologue
    .line 1233
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝॱ()Lo/ɟϳ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 1239
    const/4 v0, -0x1

    return v0
.end method

.method protected getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected getWeblink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    return-object v0
.end method

.method protected installWebViewDestroyer()V
    .locals 1

    .prologue
    .line 1255
    new-instance v0, Lo/iZ;

    invoke-direct {v0, p0}, Lo/iZ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewDestroyer:Lo/ȷΙ;

    .line 1263
    return-void
.end method

.method protected interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->featureConfiguration:Lo/ґІ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setFeatureConfiguration(Lo/ґІ;)V

    .line 1267
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setLogger(Lo/ƶ;)V

    .line 1268
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setUrl(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setWebView(Landroid/webkit/WebView;)V

    .line 1270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;->setWebViewClient(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V

    .line 1271
    sget-object v0, Lo/ɪӀ;->ˏ:Lo/ɼǃ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContextRules;->RULES:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1272
    return-void
.end method

.method protected isModeForBackButtonDisabled(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Z
    .locals 2

    .prologue
    .line 1275
    const-string v0, "INITIAL"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getModeForBackButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isResultFromFileChooser(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1279
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadClaims()V
    .locals 2

    .prologue
    .line 1283
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    .line 1284
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˊ()V

    .line 1285
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->isBlankCredentials(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->setSessionKey(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->showWaitDialog()V

    .line 1291
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForClaimsResponseService:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registry:Lo/Ιɍ;

    const-string v2, "The url to load on webView is empty."

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;-><init>(Lo/Ιɍ;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 1297
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->directUserToErrorPage()V

    .line 1301
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected lookupLink(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 2

    .prologue
    .line 1304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AceWebLinkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v1

    .line 1306
    invoke-interface {v1, v0}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1311
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1312
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadRequestHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1313
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

    .line 1314
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->considerSettingActionBarTitle()V

    .line 1315
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1319
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 1320
    const-string v0, "web view has been pushed out of memory, restore not supported, closing"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->logWarn(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1321
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 1322
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1326
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 1327
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->isResultFromFileChooser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fileUploadActionHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    invoke-interface {v0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;->handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V

    .line 1330
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1358
    invoke-super {p0, p1}, Lo/Іѕ;->onCreate(Landroid/os/Bundle;)V

    .line 1359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 1360
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1365
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->allowWebContentRemoteDebuggingForLowerEnvironments()V

    .line 1366
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    .line 1367
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->installWebViewDestroyer()V

    .line 1368
    if-nez p3, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->configureWebViewSettings(Landroid/webkit/WebView;Landroid/webkit/WebSettings;)V

    .line 1373
    :goto_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    return-object v0

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewDestroyer:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 1379
    invoke-super {p0}, Lo/Іѕ;->onDestroyView()V

    .line 1380
    return-void
.end method

.method protected onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1384
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->dismissWaitDialog()V

    .line 1385
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->pageFinishedReaction:Lo/łɪ;

    invoke-interface {v0, p0, p2, v1}, Lo/ɍɨ;->ˎ(Lo/Ɨȷ;Ljava/lang/String;Lo/Ɨɨ$ǃ;)V

    .line 1386
    return-void
.end method

.method protected onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1390
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lo/ɍɨ;->ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1391
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aceCookieManager:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ˎ()V

    .line 1396
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->onPause()V

    .line 1397
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1398
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1399
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 1400
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1404
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 1405
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 1406
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->onResume()V

    .line 1407
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aceCookieManager:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ˏ()V

    .line 1408
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ɍɨ;->ॱ(Lo/Ɨȷ;)V

    .line 1409
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerDownloadBroadcastReceiver()V

    .line 1410
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->considerResumingDownload()V

    .line 1411
    return-void
.end method

.method protected registerDownloadBroadcastReceiver()V
    .locals 3

    .prologue
    .line 1414
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1416
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 1420
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 1421
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aboutToSubmitPolicyChangeListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1422
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->backButtonPressHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1423
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadErrorDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1424
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadResponseHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1425
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createCustomFileDownloadErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1426
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createCustomFileDownloadHybridEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1427
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createCustomFileDownloadQueryOnlyListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1428
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createFullSiteHandoffFailureListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1429
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createFullSiteHandoffSuccessListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1430
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadCreateNewFileDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1431
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadFailureAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1432
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->downloadResultHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1433
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->driversLicenseScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1434
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->establishedSessionListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1435
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->handleEdgeErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1436
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridBackButtonOverrideListener:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridBackButtonOverrideListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1437
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridDataLossAlertDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 1438
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->hybridResponseListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1439
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->keepAliveListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1440
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForBeginPhotoEstimateProcess:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1441
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForClaimsResponseService:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1442
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForLoadClaims:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1443
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForStartPhotoEstimate:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1444
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->myLocationDeterminedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1445
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->myLocationErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1446
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->openFileChooserListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->scannerErrorListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->vinScannedListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 1449
    return-void
.end method

.method protected respondToClaimsFileUploadWebView()V
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webViewClient:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->getOperation()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridChooseFileOperation;

    .line 1453
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridChooseFileOperation;->getFileChosenEvent()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridFileChosenEvent;

    .line 1454
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridChooseFileOperation;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;)V

    .line 1455
    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->respondToHybridCall(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;)V

    .line 1456
    return-void
.end method

.method protected respondToHybridCall(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1459
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;->getEvent()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    const-string v1, "javascript:%s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;->getCallback()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    const-string v1, "respondToHybridCall %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lo/кӀ;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1462
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->loadUrl(Ljava/lang/String;)V

    .line 1463
    return-void
.end method

.method protected sendHybridError(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1466
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;->getErrorCallback()Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    invoke-interface {p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;->createErrorAdapter(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;

    move-result-object v0

    .line 1469
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->respondToHybridCall(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;)V

    .line 1471
    :cond_0
    return-void
.end method

.method protected setCookies(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1474
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1475
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "url=%s, cookie=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1476
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aceCookieManager:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱॱ()V

    .line 1479
    return-void
.end method

.method protected setupAndStartPhotoEstimate(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V
    .locals 2

    .prologue
    .line 1482
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;)V

    .line 1483
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->easyEstimateFeatureMode:Lo/Іƶ;

    new-instance v1, Lo/CJ;

    invoke-direct {v1}, Lo/CJ;-><init>()V

    invoke-virtual {v0, v1, p0}, Lo/Іƶ;->ˊ(Lo/Іƶ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    return-void
.end method

.method protected showErrorThenFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1487
    const-string v0, "ACTION_WEB_VIEW_ERROR_PAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 1488
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registry:Lo/Ιɍ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;-><init>(Lo/Ιɍ;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 1489
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 1490
    return-void
.end method

.method protected showWaitDialog()V
    .locals 3

    .prologue
    .line 1493
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->dismissWaitDialog()V

    .line 1494
    const-string v0, "Retrieving Your Information"

    invoke-static {v0}, Lo/ch;->ˊ(Ljava/lang/String;)Lo/ch;

    move-result-object v0

    .line 1495
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "STALLER_PAGE"

    invoke-interface {v0, v1, v2}, Lo/ɍւ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1496
    return-void
.end method

.method public final transferUsingJsonPost(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1500
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->ensureHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->showWaitDialog()V

    .line 1502
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->setCookies(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1503
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;-><init>()V

    .line 1504
    invoke-virtual {v1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setCookies(Ljava/util/Collection;)V

    .line 1505
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setJsonEncoder(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 1506
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setLogger(Lo/ƶ;)V

    .line 1507
    invoke-virtual {v1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setParameters(Ljava/util/Map;)V

    .line 1508
    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setPublisher(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 1509
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->setUrlString(Ljava/lang/String;)V

    .line 1510
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1511
    return-void
.end method

.method public final transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1515
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->ensureHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->showWaitDialog()V

    .line 1517
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->setCookies(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1518
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->loadUrl(Ljava/lang/String;)V

    .line 1519
    const-string v0, "userAgent=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1520
    return-void
.end method

.method public updateLastPageShown()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->metrics:Lo/ɨϳ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fullSiteStrategy:Lo/ɍɨ;

    invoke-interface {v1}, Lo/ɍɨ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨϳ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 1524
    return-void
.end method

.method protected updatePolicy(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1527
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsList(Ljava/util/List;)V

    .line 1528
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 1529
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->considerSettingCurrentClaim()V

    .line 1530
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 1534
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1535
    invoke-interface {p1}, Lo/Ιɍ;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    .line 1536
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildEnvironment:Lo/ıɺ;

    .line 1537
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->claimsFileUploadGateway:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;

    .line 1538
    invoke-interface {p1}, Lo/Ιɍ;->ॱʻ()Lo/ƚȷ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customFileDownloadFacade:Lo/ƚȷ;

    .line 1539
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʼ()Lo/Іƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->easyEstimateFeatureMode:Lo/Іƶ;

    .line 1540
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/virtualInspection/AceFullSiteStartVirtualInspectionListener;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->listenerForStartPhotoEstimate:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 1541
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->determineFullSiteStrategy(Lo/Ιɍ;)Lo/ɍɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->fullSiteStrategy:Lo/ɍɨ;

    .line 1542
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createEstablishedSessionListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->establishedSessionListener:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 1543
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->featureConfiguration:Lo/ґІ;

    .line 1544
    invoke-interface {p1}, Lo/Ιɍ;->ˋˊ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 1545
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱॱ()Lo/ɨϳ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->metrics:Lo/ɨϳ;

    .line 1546
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->registry:Lo/Ιɍ;

    .line 1547
    invoke-interface {p1}, Lo/Ιɍ;->ˏॱ()Lo/іɿ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->aceCookieManager:Lo/іɿ;

    .line 1548
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->permissionManager:Lo/ιʇ;

    .line 1549
    return-void
.end method
