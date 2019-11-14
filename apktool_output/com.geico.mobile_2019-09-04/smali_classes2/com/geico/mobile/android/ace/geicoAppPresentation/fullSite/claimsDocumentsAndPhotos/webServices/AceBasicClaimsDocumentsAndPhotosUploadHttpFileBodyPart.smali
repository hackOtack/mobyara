.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpBodyPart;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpBodyPart;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;->uri:Landroid/net/Uri;

    .line 22
    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;->uri:Landroid/net/Uri;

    return-object v0
.end method
