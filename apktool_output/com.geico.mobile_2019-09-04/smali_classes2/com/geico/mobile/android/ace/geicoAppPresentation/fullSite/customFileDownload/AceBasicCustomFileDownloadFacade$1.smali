.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->considerDownloading(Landroid/content/Context;Lo/Ƨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u057d",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;->visitStopped(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStopped(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
