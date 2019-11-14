.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;

.field final synthetic val$hasUri:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->val$hasUri:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->visitYes(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->val$hasUri:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
