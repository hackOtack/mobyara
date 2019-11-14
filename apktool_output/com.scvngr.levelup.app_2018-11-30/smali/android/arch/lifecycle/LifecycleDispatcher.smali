.class final Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleDispatcher$b;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;,
        Landroid/arch/lifecycle/LifecycleDispatcher$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$a;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/i$a;)V
    .locals 1

    .line 1149
    instance-of v0, p0, Lcom/scvngr/levelup/app/m;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p0, Lcom/scvngr/levelup/app/m;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/m;->a()Lcom/scvngr/levelup/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/i$b;)V
    .locals 0

    .line 1144
    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/i$b;)V

    .line 1145
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/i$b;)V

    .line 130
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/scvngr/levelup/app/i$b;)V
    .locals 1

    .line 137
    instance-of v0, p0, Lcom/scvngr/levelup/app/m;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Lcom/scvngr/levelup/app/m;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/m;->a()Lcom/scvngr/levelup/app/l;

    move-result-object p0

    .line 1110
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;)V

    :cond_0
    return-void
.end method
