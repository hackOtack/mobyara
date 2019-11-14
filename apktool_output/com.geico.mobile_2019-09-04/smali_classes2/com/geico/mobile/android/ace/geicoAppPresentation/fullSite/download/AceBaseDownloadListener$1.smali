.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->considerStartingDownload(Lo/Ƹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;

.field final synthetic val$request:Lo/Ƹ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;Lo/Ƹ;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->val$request:Lo/Ƹ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->val$request:Lo/Ƹ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->startDownloadingUrlContent(Lo/Ƹ;)V

    .line 21
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;->val$request:Lo/Ƹ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->shouldStartDownloading(Lo/Ƹ;)Z

    move-result v0

    return v0
.end method
