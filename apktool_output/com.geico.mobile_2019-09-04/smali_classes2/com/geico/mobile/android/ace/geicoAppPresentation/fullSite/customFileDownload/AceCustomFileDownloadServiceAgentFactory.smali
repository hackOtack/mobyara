.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
        "<",
        "Lo/\u01a7;",
        "Lo/\u019a\u0268;",
        ">;>;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public create(Lo/Ιɍ;)Lo/ə;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;->createInstance()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method
