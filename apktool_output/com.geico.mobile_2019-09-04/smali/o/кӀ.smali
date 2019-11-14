.class public abstract Lo/кӀ;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/јǃ;
.implements Lo/ҹ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/\u0269\u0237;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lo/\u0458\u01c3;",
        "Lo/\u04b9;"
    }
.end annotation


# instance fields
.field private final enumerator:Lo/ІƖ;

.field private eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private finishStrategy:Lo/ȷΙ;

.field private linkifier:Lo/ƽ;

.field private logger:Lo/ƶ;

.field private noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private ruleEngine:Lo/ɾΙ;

.field private watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    .line 67
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/кӀ;->finishStrategy:Lo/ȷΙ;

    return-void
.end method


# virtual methods
.method public anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)Z"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected applyAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>(",
            "Ljava/util/Collection",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lo/кӀ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˎ(Ljava/util/Collection;)V

    .line 85
    return-void
.end method

.method public applyFirst(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lo/кӀ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 95
    return-void
.end method

.method public applyFirst(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R::",
            "Lo/\u027a\u01c3",
            "<TC;>;>(",
            "Ljava/util/List",
            "<TR;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lo/кӀ;->ruleEngine:Lo/ɾΙ;

    invoke-interface {v0, p1, p2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected areEventsPending()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->areEventsPending()Z

    move-result v0

    return v0
.end method

.method public checkPendingEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->checkPendingEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected checkPendingEvents()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->checkPendingEvents()V

    .line 135
    return-void
.end method

.method public coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected collect(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Lo/\u03b9\u029f",
            "<TI;>;",
            "Lo/\u03b9\u024d",
            "<TI;TO;>;)",
            "Ljava/util/List",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2, p3}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected count(Ljava/util/Collection;Lo/ιʟ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)I"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    return v0
.end method

.method protected createEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;

    invoke-virtual {p0}, Lo/кӀ;->getEnhancedActivity()Lo/јı;

    move-result-object v1

    invoke-interface {v1}, Lo/јı;->getMasterEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventSubsetMonitor;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;)V

    return-object v0
.end method

.method public disable(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method public enable(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findViewInFragment(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lo/кӀ;->finishStrategy:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 273
    return-void
.end method

.method public firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;TI;)TI;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2, p3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected getEnhancedActivity()Lo/јı;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/јı;

    return-object v0
.end method

.method public getFinishStrategy()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lo/кӀ;->finishStrategy:Lo/ȷΙ;

    return-object v0
.end method

.method public getLinkifier()Lo/ƽ;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lo/кӀ;->linkifier:Lo/ƽ;

    return-object v0
.end method

.method public getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWatchdog()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lo/кӀ;->watchdog:Lo/ɩɪ;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 3

    .prologue
    .line 357
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 358
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 359
    return-void
.end method

.method public isPending(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/кӀ;->noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected linkify(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lo/кӀ;->linkifier:Lo/ƽ;

    invoke-interface {v0, p1}, Lo/ƽ;->ˎ(Landroid/widget/TextView;)V

    .line 381
    return-void
.end method

.method public linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lo/кӀ;->linkifier:Lo/ƽ;

    invoke-interface {v0, p1, p2, p3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 393
    return-void
.end method

.method public final locateRegistry()Lo/ɩȷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 401
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method

.method protected logDebug(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public varargs logError(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected logError(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method protected varargs logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public varargs logInfo(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected logServiceErrorEvent(I)V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->logServiceErrorEvent(Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method protected logServiceErrorEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public varargs logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public varargs logWarn(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p0}, Lo/кӀ;->createEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    iput-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 515
    if-nez p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lo/кӀ;->onActivityCreatedFirstTime()V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lo/кӀ;->onActivityRecreated(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 533
    new-instance v0, Lo/ґǃ;

    invoke-direct {v0, p1}, Lo/ґǃ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lo/кӀ;->setFinishStrategy(Lo/ȷΙ;)V

    .line 534
    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->wireUpDependencies(Lo/ɩȷ;)V

    .line 535
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 539
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 540
    if-nez p1, :cond_0

    .line 541
    invoke-virtual {p0}, Lo/кӀ;->onCreateFirstTime()V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0, p1}, Lo/кӀ;->onRestore(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreateFirstTime()V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lo/кӀ;->noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 559
    iget-object v0, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 560
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 561
    return-void
.end method

.method protected onRefresh()V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method protected onRestore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 584
    invoke-virtual {p0}, Lo/кӀ;->registerListeners()V

    .line 585
    invoke-virtual {p0}, Lo/кӀ;->refresh()V

    .line 586
    return-void
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 590
    invoke-virtual {p0}, Lo/кӀ;->checkPendingEvents()V

    .line 591
    invoke-virtual {p0}, Lo/кӀ;->onRefresh()V

    .line 592
    return-void
.end method

.method protected final refreshOn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 601
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;-><init>(Lo/ɍɩ;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 603
    return-void
.end method

.method protected final registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 614
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListenerDecorator;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Lo/ɍɩ;)V

    .line 615
    iget-object v1, p0, Lo/кӀ;->eventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 616
    return-void
.end method

.method public registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 2

    .prologue
    .line 624
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 625
    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 627
    :cond_0
    return-void
.end method

.method protected abstract registerListeners()V
.end method

.method protected final registerNoWaitListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lo/кӀ;->noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 659
    return-void
.end method

.method protected final registerNoWaitListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V
    .locals 3

    .prologue
    .line 645
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 646
    iget-object v2, p0, Lo/кӀ;->noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0

    .line 648
    :cond_0
    return-void
.end method

.method public select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lo/кӀ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setFinishStrategy(Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lo/кӀ;->finishStrategy:Lo/ȷΙ;

    .line 675
    return-void
.end method

.method public startService(Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method protected varargs update(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    return-void
.end method

.method protected wireUpDependencies(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 710
    invoke-interface {p1}, Lo/ɩȷ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/кӀ;->linkifier:Lo/ƽ;

    .line 711
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/кӀ;->logger:Lo/ƶ;

    .line 712
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lo/кӀ;->noWaitEventMonitor:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 713
    invoke-interface {p1}, Lo/ɩȷ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/кӀ;->ruleEngine:Lo/ɾΙ;

    .line 714
    invoke-interface {p1}, Lo/ɩȷ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/кӀ;->watchdog:Lo/ɩɪ;

    .line 715
    return-void
.end method
