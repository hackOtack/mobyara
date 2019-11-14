.class public final Lcom/scvngr/levelup/app/arg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/arx;


# instance fields
.field final a:Lcom/scvngr/levelup/app/ary;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lcom/scvngr/levelup/app/apl;

.field e:Lcom/scvngr/levelup/app/bnq;

.field f:Z

.field g:Z

.field h:Lcom/scvngr/levelup/app/avl;

.field i:Z

.field j:Z

.field final k:Lcom/scvngr/levelup/app/auy;

.field private l:Lcom/scvngr/levelup/app/apg;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/apt$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ary;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apl;Lcom/scvngr/levelup/app/apt$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ary;",
            "Lcom/scvngr/levelup/app/auy;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/scvngr/levelup/app/apl;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/arg;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/arg;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/arg;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/arg;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iput-object p2, p0, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    iput-object p3, p0, Lcom/scvngr/levelup/app/arg;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/scvngr/levelup/app/arg;->d:Lcom/scvngr/levelup/app/apl;

    iput-object p5, p0, Lcom/scvngr/levelup/app/arg;->t:Lcom/scvngr/levelup/app/apt$a;

    iput-object p6, p0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bnq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bnq;->k()V

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bnq;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/arg;->h:Lcom/scvngr/levelup/app/avl;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->c()V

    invoke-static {}, Lcom/scvngr/levelup/app/asb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/arh;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/arh;-><init>(Lcom/scvngr/levelup/app/arg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->h:Lcom/scvngr/levelup/app/avl;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/arg;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/bnq;->a(Lcom/scvngr/levelup/app/avl;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/arg;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/apt$c;

    iget-object v2, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->p:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->n:Lcom/scvngr/levelup/app/asl;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/asl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scvngr/levelup/app/arg;->l:Lcom/scvngr/levelup/app/apg;

    iput v0, p0, Lcom/scvngr/levelup/app/arg;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/arg;->r:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->g:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/app/arg;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/apt;

    iget-object v5, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/apt$f;

    iget-object v6, p0, Lcom/scvngr/levelup/app/arg;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/arg;->f:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/scvngr/levelup/app/arg;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->r:Z

    :cond_1
    :goto_1
    new-instance v7, Lcom/scvngr/levelup/app/ari;

    invoke-direct {v7, p0, v4, v6}, Lcom/scvngr/levelup/app/ari;-><init>(Lcom/scvngr/levelup/app/arg;Lcom/scvngr/levelup/app/apt;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/arg;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    iget-object v3, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1000
    iput-object v3, v1, Lcom/scvngr/levelup/app/auy;->h:Ljava/lang/Integer;

    new-instance v10, Lcom/scvngr/levelup/app/arp;

    invoke-direct {v10, p0, v0}, Lcom/scvngr/levelup/app/arp;-><init>(Lcom/scvngr/levelup/app/arg;B)V

    iget-object v4, p0, Lcom/scvngr/levelup/app/arg;->t:Lcom/scvngr/levelup/app/apt$a;

    iget-object v5, p0, Lcom/scvngr/levelup/app/arg;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apz;->a()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->k:Lcom/scvngr/levelup/app/auy;

    .line 2000
    iget-object v8, v0, Lcom/scvngr/levelup/app/auy;->g:Lcom/scvngr/levelup/app/bnr;

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/scvngr/levelup/app/apt$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bnq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/arg;->e:Lcom/scvngr/levelup/app/bnq;

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/scvngr/levelup/app/asb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/scvngr/levelup/app/arj;

    invoke-direct {v3, p0, v2}, Lcom/scvngr/levelup/app/arj;-><init>(Lcom/scvngr/levelup/app/arg;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/arg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/arg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/arg;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/arg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/arg;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/arg;->g()V

    :cond_1
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/apg;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/scvngr/levelup/app/apg;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/arg;->h()V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/arg;->a(Z)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/apg;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->n:Lcom/scvngr/levelup/app/asl;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/asl;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/scvngr/levelup/app/arg;->d:Lcom/scvngr/levelup/app/apl;

    .line 3000
    iget v3, p1, Lcom/scvngr/levelup/app/apg;->b:I

    invoke-virtual {p3, v3}, Lcom/scvngr/levelup/app/apl;->b(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lcom/scvngr/levelup/app/arg;->l:Lcom/scvngr/levelup/app/apg;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/scvngr/levelup/app/arg;->m:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/scvngr/levelup/app/arg;->l:Lcom/scvngr/levelup/app/apg;

    iput v0, p0, Lcom/scvngr/levelup/app/arg;->m:I

    :cond_5
    iget-object p3, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object p3, p3, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lcom/scvngr/levelup/app/arg;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/arg;->a(Z)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/apg;)V

    return v0
.end method

.method final b(I)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ars;->h()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->n:I

    invoke-static {v0}, Lcom/scvngr/levelup/app/arg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/arg;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ars;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->l:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget v1, p0, Lcom/scvngr/levelup/app/arg;->m:I

    iput v1, v0, Lcom/scvngr/levelup/app/ary;->l:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->l:Lcom/scvngr/levelup/app/apg;

    goto :goto_0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/arg;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->g:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/arg;->n:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/arg;->o:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$c;

    iget-object v3, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/arg;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/arg;->g()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/scvngr/levelup/app/arg;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/scvngr/levelup/app/asb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/arm;

    invoke-direct {v3, p0, v0}, Lcom/scvngr/levelup/app/arm;-><init>(Lcom/scvngr/levelup/app/arg;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method final f()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/arg;->f:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/scvngr/levelup/app/arg;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/apt$c;

    iget-object v2, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ary;->g:Ljava/util/Map;

    new-instance v3, Lcom/scvngr/levelup/app/apg;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
