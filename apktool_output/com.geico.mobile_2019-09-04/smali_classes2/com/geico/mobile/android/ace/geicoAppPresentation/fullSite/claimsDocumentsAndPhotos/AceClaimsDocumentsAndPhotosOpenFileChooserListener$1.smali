.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;->createReactionToUri()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reactTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public bridge synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener$1;->reactTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    return-void
.end method
