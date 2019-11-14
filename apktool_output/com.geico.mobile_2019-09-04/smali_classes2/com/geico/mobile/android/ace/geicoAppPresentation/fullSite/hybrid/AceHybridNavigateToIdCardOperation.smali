.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 6

    .prologue
    .line 30
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    .line 31
    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lo/Ιɍ;->ˈ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;

    const-class v3, Lo/xw;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridNavigateToIdCardOperation;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;Ljava/lang/Class;Lo/đ;)V

    const-wide/32 v4, 0x1d4c0

    invoke-interface {v0, v2, v4, v5}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;->registerTemporaryInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;J)V

    .line 41
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method
