.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileUploadCallbackHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;


# static fields
.field public static final DEFULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileUploadCallbackHandler;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileUploadCallbackHandler;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileUploadCallbackHandler;->DEFULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
