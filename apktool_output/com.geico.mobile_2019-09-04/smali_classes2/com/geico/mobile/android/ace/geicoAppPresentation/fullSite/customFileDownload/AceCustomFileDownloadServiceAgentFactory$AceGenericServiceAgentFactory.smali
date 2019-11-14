.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
        "<",
        "Lo/\u01a7;",
        "Lo/\u019a\u0268;",
        ">;>",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<TC;>;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public create(Lo/Ιɍ;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lo/Ιɍ;Lo/ƶ;Lo/ɩɪ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected create(Lo/Ιɍ;Lo/ƶ;Lo/ɩɪ;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u01b6;",
            "Lo/\u0269\u026a;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;

    invoke-direct {v0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;-><init>(Lo/ƶ;Lo/ɩɪ;)V

    .line 54
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 55
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 56
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v0, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;-><init>(Lo/Ιɍ;Lo/ə;)V

    .line 58
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method
