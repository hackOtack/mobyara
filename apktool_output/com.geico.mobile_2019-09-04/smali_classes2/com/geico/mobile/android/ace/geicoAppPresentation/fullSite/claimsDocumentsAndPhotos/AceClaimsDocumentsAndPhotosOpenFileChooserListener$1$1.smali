.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;->reactTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;

.field final synthetic val$hasResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->val$hasResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->visitYes(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;

    iget-object v1, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->val$hasResult:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;->startUploadingFile(Landroid/net/Uri;)V

    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
