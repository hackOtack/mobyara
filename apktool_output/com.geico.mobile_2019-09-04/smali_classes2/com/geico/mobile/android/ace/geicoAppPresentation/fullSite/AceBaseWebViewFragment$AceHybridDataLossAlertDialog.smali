.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceHybridDataLossAlertDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    .line 504
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 505
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f10009a

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/єɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/єɪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f10009a

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 515
    :cond_0
    :goto_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1300(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    invoke-virtual {p0, v4}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 521
    const v0, 0x7f100502

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 526
    const v0, 0x7f100878

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f10009b

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/єɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/єɪ;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    invoke-virtual {p0, v4}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v1, "general.actionName"

    const-string v2, "BackButtonDisplay:Leave"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildCommonContextVariables(Ljava/util/Map;)V

    .line 550
    const-string v1, "backButtonDisplay:leave"

    const-string v2, "leave"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    const-string v2, "backButtonDisplay.leave"

    invoke-virtual {v1, v2, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 552
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->finish()V

    .line 553
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    const-string v1, "general.actionName"

    const-string v2, "BackButtonDisplay:Stay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->buildCommonContextVariables(Ljava/util/Map;)V

    .line 560
    const-string v1, "backButtonDisplay:stay"

    const-string v2, "stay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceHybridDataLossAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    const-string v2, "backButtonDisplay.stay"

    invoke-virtual {v1, v2, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    .line 563
    return-void
.end method
