.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createCustomFileDownloadFailureHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType$AceCustomFileDownloadResultTypeVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyUnsuccessfulType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 942
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->visitAnyUnsuccessfulType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyUnsuccessfulType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1900(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    move-result-object v0

    const-string v1, "We\'re sorry. There\'s been an error while downloading the file."

    invoke-virtual {v0, v1}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 947
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFailureByInsufficientStorageSpace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 942
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->visitFailureByInsufficientStorageSpace(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitFailureByInsufficientStorageSpace(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 942
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->visitFailureByInsufficientStorageSpace(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailureByInsufficientStorageSpace(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1900(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadFailureAlertDialog;

    move-result-object v0

    const-string v1, "Your device doesn\'t have enough storage space to complete the download."

    invoke-virtual {v0, v1}, Lo/ҝ;->show(Ljava/lang/String;)V

    .line 953
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$6;->b_:Ljava/lang/Void;

    return-object v0
.end method
