.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# instance fields
.field private final encodedMessage:Ljava/lang/String;

.field private final strategy:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->strategy:Ljava/lang/String;

    .line 26
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->encodedMessage:Ljava/lang/String;

    .line 27
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->title:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected createContext()Lo/єɪ;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lo/єɪ;

    invoke-direct {v0}, Lo/єɪ;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->strategy:Ljava/lang/String;

    invoke-static {v1}, Lo/эɪ;->valueOf(Ljava/lang/String;)Lo/эɪ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/єɪ;->ˎ(Lo/эɪ;)V

    .line 33
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->encodedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/єɪ;->ˎ(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/єɪ;->ॱ(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "HYBRID_BACK_BUTTON_OVERRIDE_REQUESTED"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridBackButtonOverrideOperation;->createContext()Lo/єɪ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
