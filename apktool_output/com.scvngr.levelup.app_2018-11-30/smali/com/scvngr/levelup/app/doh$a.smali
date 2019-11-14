.class final Lcom/scvngr/levelup/app/doh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/doh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/doh;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2479
    iput p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/doh;B)V
    .locals 0

    .line 2478
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/doh$a;-><init>(Lcom/scvngr/levelup/app/doh;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 2484
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->d(Lcom/scvngr/levelup/app/doh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/scvngr/levelup/app/doh$i;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/scvngr/levelup/app/doh$i;->b:I

    :goto_0
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;I)I

    .line 2485
    iget-object p2, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Z)Z

    .line 2486
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3280
    iget-object v2, p2, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    if-eqz v2, :cond_1

    iget-object p2, p2, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    .line 3337
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/don$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2487
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object p2

    .line 4074
    iget-object v0, p2, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/scvngr/levelup/app/don;->a(Lcom/scvngr/levelup/app/don$a;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4076
    iput-object v1, p2, Lcom/scvngr/levelup/app/don;->c:Lcom/scvngr/levelup/app/don$a;

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 2560
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2563
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object v0

    .line 7416
    iget-object v1, v0, Lcom/scvngr/levelup/app/don;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/scvngr/levelup/app/don;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7418
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/don;->a:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 2539
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->g(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2540
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->g(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpi;

    move-result-object p1

    .line 4100
    iget-object v0, p1, Lcom/scvngr/levelup/app/dpi;->a:Lcom/scvngr/levelup/app/dof;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/scvngr/levelup/app/dpi;->a:Lcom/scvngr/levelup/app/dof;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dof;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4103
    iget-object p1, p1, Lcom/scvngr/levelup/app/dpi;->a:Lcom/scvngr/levelup/app/dof;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dof;->cancel()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 2523
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    sget v1, Lcom/scvngr/levelup/app/doh$k;->c:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;I)I

    .line 2525
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;)V

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    .line 2528
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->d(Lcom/scvngr/levelup/app/doh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2529
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    sget v1, Lcom/scvngr/levelup/app/doh$i;->b:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;I)I

    .line 2531
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->e(Lcom/scvngr/levelup/app/doh;)I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2532
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 2493
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->d(Lcom/scvngr/levelup/app/doh;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/scvngr/levelup/app/doh$i;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/scvngr/levelup/app/doh$i;->b:I

    :goto_0
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;I)I

    .line 2495
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->e(Lcom/scvngr/levelup/app/doh;)I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-ne v0, v1, :cond_1

    .line 2497
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dod;->a()Lcom/scvngr/levelup/app/dod;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    iget-object v1, v1, Lcom/scvngr/levelup/app/doh;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dod;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2501
    :catch_0
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    if-gtz v0, :cond_4

    .line 2502
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->e(Lcom/scvngr/levelup/app/doh;)I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-ne v0, v1, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    sget v1, Lcom/scvngr/levelup/app/doh$k;->c:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;I)I

    .line 2507
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->f(Lcom/scvngr/levelup/app/doh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dom;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2508
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->i()V

    .line 2510
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;)V

    goto :goto_1

    .line 2511
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2512
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    sget v1, Lcom/scvngr/levelup/app/doh$k;->c:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;I)I

    .line 2514
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Landroid/app/Activity;)V

    .line 2516
    :cond_5
    :goto_1
    iget p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    .line 2517
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;Z)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 2546
    invoke-static {}, Lcom/scvngr/levelup/app/dod;->a()Lcom/scvngr/levelup/app/dod;

    move-result-object v0

    .line 5101
    iget-object v1, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    .line 5102
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5103
    iget-object p1, v0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    iget-object v1, v0, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5104
    iput-object v2, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    .line 5134
    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 5135
    iget-object p1, v0, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v1, "tc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5107
    :catch_0
    :cond_1
    iget-object p1, v0, Lcom/scvngr/levelup/app/dod;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5108
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 5110
    iget-object v3, v0, Lcom/scvngr/levelup/app/dod;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 5113
    :cond_3
    iget-object p1, v0, Lcom/scvngr/levelup/app/dod;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2547
    iget p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    .line 2548
    iget p1, p0, Lcom/scvngr/levelup/app/doh$a;->b:I

    if-gtz p1, :cond_b

    .line 2549
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/scvngr/levelup/app/doh;->m:Z

    .line 2550
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$a;->a:Lcom/scvngr/levelup/app/doh;

    .line 5375
    iget v1, p1, Lcom/scvngr/levelup/app/doh;->i:I

    sget v3, Lcom/scvngr/levelup/app/doh$k;->c:I

    if-eq v1, v3, :cond_a

    .line 5376
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/doh;->h:Z

    if-nez v1, :cond_6

    .line 5378
    iget-object v0, p1, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->d()Lcom/scvngr/levelup/app/dou;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5379
    instance-of v1, v0, Lcom/scvngr/levelup/app/dpf;

    if-nez v1, :cond_5

    :cond_4
    instance-of v0, v0, Lcom/scvngr/levelup/app/dpg;

    if-eqz v0, :cond_9

    .line 5380
    :cond_5
    iget-object v0, p1, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->c()Lcom/scvngr/levelup/app/dou;

    goto :goto_1

    .line 5383
    :cond_6
    iget-object v1, p1, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpc;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5384
    new-instance v1, Lcom/scvngr/levelup/app/dpe;

    iget-object v3, p1, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/dpe;-><init>(Landroid/content/Context;)V

    .line 5421
    iget-object v3, p1, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 6036
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-eqz v3, :cond_7

    .line 5422
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dou;->m()V

    goto :goto_1

    .line 5426
    :cond_7
    iget v3, p1, Lcom/scvngr/levelup/app/doh;->i:I

    sget v4, Lcom/scvngr/levelup/app/doh$k;->a:I

    if-ne v3, v4, :cond_9

    .line 5450
    iget-object v3, p1, Lcom/scvngr/levelup/app/doh;->g:Lcom/scvngr/levelup/app/dpc;

    .line 6139
    sget-object v4, Lcom/scvngr/levelup/app/dpc;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6141
    :try_start_1
    iget-object v5, v3, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6142
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v5

    const/16 v6, 0x19

    if-lt v5, v6, :cond_8

    .line 6143
    iget-object v5, v3, Lcom/scvngr/levelup/app/dpc;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6145
    :cond_8
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dpc;->a()V

    .line 6147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/scvngr/levelup/app/dou;->e:J

    .line 5452
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/doh;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6147
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 5388
    :cond_9
    :goto_1
    sget v0, Lcom/scvngr/levelup/app/doh$k;->c:I

    iput v0, p1, Lcom/scvngr/levelup/app/doh;->i:I

    .line 5334
    :cond_a
    iput-object v2, p1, Lcom/scvngr/levelup/app/doh;->l:Ljava/lang/String;

    .line 5335
    iget-object v0, p1, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dpk;->a(Landroid/content/Context;)V

    :cond_b
    return-void
.end method
