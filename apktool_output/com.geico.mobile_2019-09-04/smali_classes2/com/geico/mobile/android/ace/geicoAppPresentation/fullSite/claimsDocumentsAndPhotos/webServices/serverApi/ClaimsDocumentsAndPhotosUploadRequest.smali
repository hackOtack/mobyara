.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cookieString:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->cookieString:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->fileName:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->mimeType:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->uri:Landroid/net/Uri;

    .line 19
    return-void
.end method


# virtual methods
.method public getCookieString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->cookieString:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setCookieString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->cookieString:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->fileName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->mimeType:Ljava/lang/String;

    .line 47
    return-void
.end method
