.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBillingDocumentsDownloadResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = ".android.fileprovider"

.field private static final ॱ:Ljava/lang/String; = "geicoDocuments"


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    .line 52
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 53
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 75
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;

    .line 76
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;->getPdfData()[B

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ॱ([BLjava/io/File;)V

    .line 78
    return-void
.end method

.method protected ˊ(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 65
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v4

    invoke-interface {v4}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".android.fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1417
    invoke-static {v2, v3}, Lo/Ιı;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/Ιı$if;

    move-result-object v2

    .line 1418
    invoke-interface {v2, v1}, Lo/Ιı$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 84
    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected ˏ([BLjava/io/File;Ljava/io/FileOutputStream;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 94
    const/16 v1, 0x400

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 97
    :cond_0
    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_1
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˎ(Ljava/io/File;)V

    .line 101
    return-void

    .line 97
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_2

    .line 98
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method

.method protected ॱ()Ljava/io/File;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "geicoDocuments"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˊ(Ljava/io/File;)V

    .line 58
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ([BLjava/io/File;)V
    .locals 1

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ([BLjava/io/File;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    goto :goto_0
.end method
