.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0237\u04cf",
        "<",
        "Lo/\u01a7;",
        "Lo/\u019a\u0268;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadChannels;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadChannels;

    return-object v0
.end method

.method public bridge synthetic getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;->getChannel()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadChannels;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lo/\u01a7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v0, Lo/Ƨ;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lo/\u019a\u0268;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lo/ƚɨ;

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    return-object v0
.end method
