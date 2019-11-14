.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıɼ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadUrlDetermination;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0131\u027c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadUrlDetermination;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineUrl(Lo/ıɺ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1, p0}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic visitFastTrack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitFastTrack(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitFastTrack(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "https://claims.ft.ibu.geico.net/UserControls/FileUploadHandler.ashx"

    return-object v0
.end method

.method public bridge synthetic visitIntegration(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegration(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegration(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "https://claimsint.geico.com/int1/UserControls/FileUploadHandler.ashx"

    return-object v0
.end method

.method public bridge synthetic visitIntegrationClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegrationClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegration(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitIntegrationTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegrationTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegration(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitIntegrationTwoClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegrationTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitIntegration(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitLoad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitLoad(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitLoad(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitMock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitMock(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMock(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitProduction(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitProduction(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "https://claims.geico.com/UserControls/FileUploadHandler.ashx"

    return-object v0
.end method

.method public bridge synthetic visitUser(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUser(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "https://claimstest.geico.com/UserControls/FileUploadHandler.ashx"

    return-object v0
.end method

.method public bridge synthetic visitUserClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUserClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUserTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUserTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUserTwoClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUserTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
