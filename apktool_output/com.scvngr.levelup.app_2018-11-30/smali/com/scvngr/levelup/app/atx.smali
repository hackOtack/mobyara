.class public final Lcom/scvngr/levelup/app/atx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ask;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/atw<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/atw<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/ars;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field final f:Z

.field g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field j:Lcom/scvngr/levelup/app/apg;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final k:Ljava/util/Map;
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

.field private final l:Lcom/scvngr/levelup/app/aqn;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/scvngr/levelup/app/apl;

.field private final o:Lcom/scvngr/levelup/app/auy;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/scvngr/levelup/app/atz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/ars;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/apl;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;",
            "Lcom/scvngr/levelup/app/auy;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;",
            "Lcom/scvngr/levelup/app/ars;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/scvngr/levelup/app/atx;->m:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->e:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->n:Lcom/scvngr/levelup/app/apl;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->k:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/scvngr/levelup/app/atx;->o:Lcom/scvngr/levelup/app/auy;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/scvngr/levelup/app/atx;->p:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/scvngr/levelup/app/atr;

    iget-object v5, v4, Lcom/scvngr/levelup/app/atr;->a:Lcom/scvngr/levelup/app/apt;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/apt;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v7}, Lcom/scvngr/levelup/app/apt$f;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/scvngr/levelup/app/atx;->k:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move/from16 v17, v2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v3

    :goto_3
    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    move/from16 v18, v1

    move/from16 v16, v3

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/scvngr/levelup/app/atr;

    new-instance v5, Lcom/scvngr/levelup/app/atw;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v9

    move-object v13, v5

    move-object v5, v7

    move-object v15, v7

    move-object v7, v10

    move-object v9, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/atw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Landroid/os/Looper;Lcom/scvngr/levelup/app/apt$f;Lcom/scvngr/levelup/app/atr;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/scvngr/levelup/app/atx;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v9, p3

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/atx;->f:Z

    invoke-static {}, Lcom/scvngr/levelup/app/aqn;->a()Lcom/scvngr/levelup/app/aqn;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->l:Lcom/scvngr/levelup/app/aqn;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/apt$c;)Lcom/scvngr/levelup/app/apg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;)",
            "Lcom/scvngr/levelup/app/apg;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/atw;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    .line 9000
    iget-object p1, p1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/apg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/atx;)Lcom/scvngr/levelup/app/apg;
    .locals 9

    .line 14000
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/atw;

    .line 15000
    iget-object v7, v6, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    .line 16000
    iget-object v6, v6, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    .line 14000
    iget-object v8, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/scvngr/levelup/app/atx;->k:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/scvngr/levelup/app/atx;->n:Lcom/scvngr/levelup/app/apl;

    .line 17000
    iget v8, v6, Lcom/scvngr/levelup/app/apg;->b:I

    .line 14000
    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/app/apl;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18000
    :cond_1
    iget v7, v6, Lcom/scvngr/levelup/app/apg;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 14000
    iget-boolean v7, p0, Lcom/scvngr/levelup/app/atx;->p:Z

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move-object v1, v6

    const v5, 0x7fffffff

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move-object v2, v6

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v4, v5, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/atx;Lcom/scvngr/levelup/app/atw;Lcom/scvngr/levelup/app/apg;)Z
    .locals 2

    .line 10000
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->k:Ljava/util/Map;

    .line 11000
    iget-object v1, p1, Lcom/scvngr/levelup/app/apy;->a:Lcom/scvngr/levelup/app/apt;

    .line 10000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atw;->g:Lcom/scvngr/levelup/app/apt$f;

    .line 10000
    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scvngr/levelup/app/atx;->n:Lcom/scvngr/levelup/app/apl;

    .line 13000
    iget p1, p2, Lcom/scvngr/levelup/app/apg;->b:I

    .line 10000
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/apl;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/atx;)V
    .locals 5

    .line 19000
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->o:Lcom/scvngr/levelup/app/auy;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->o:Lcom/scvngr/levelup/app/auy;

    .line 20000
    iget-object v1, v1, Lcom/scvngr/levelup/app/auy;->b:Ljava/util/Set;

    .line 19000
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->o:Lcom/scvngr/levelup/app/auy;

    .line 21000
    iget-object v1, v1, Lcom/scvngr/levelup/app/auy;->d:Ljava/util/Map;

    .line 19000
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apt;

    .line 22000
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/scvngr/levelup/app/atx;->a(Lcom/scvngr/levelup/app/apt$c;)Lcom/scvngr/levelup/app/apg;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19000
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/auy$b;

    iget-object v3, v3, Lcom/scvngr/levelup/app/auy$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    goto :goto_0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/atx;)V
    .locals 1

    .line 23000
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/atx;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ars;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/atx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final c(Lcom/scvngr/levelup/app/aqm$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "+",
            "Lcom/scvngr/levelup/app/apt$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 3000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/atx;->a(Lcom/scvngr/levelup/app/apt$c;)Lcom/scvngr/levelup/app/apg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4000
    iget v1, v1, Lcom/scvngr/levelup/app/apg;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scvngr/levelup/app/atx;->l:Lcom/scvngr/levelup/app/aqn;

    iget-object v5, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atw;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    iget-object v5, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/atj;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atx;->a()V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/atx;->c()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atx;->b()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atx;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atx;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    return-object p1

    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 2
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

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/atx;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/atx;->c(Lcom/scvngr/levelup/app/aqm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/atx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/atc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    .line 1000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atw;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/apy;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/atx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atx;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->r:Lcom/scvngr/levelup/app/atz;

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->l:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->l:Lcom/scvngr/levelup/app/aqn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6000
    new-instance v2, Lcom/scvngr/levelup/app/atl;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/atl;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7000
    iget-object v0, v2, Lcom/scvngr/levelup/app/atl;->b:Lcom/scvngr/levelup/app/bot;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    new-instance v1, Lcom/scvngr/levelup/app/axo;

    iget-object v2, p0, Lcom/scvngr/levelup/app/atx;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/axo;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/scvngr/levelup/app/aty;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/app/aty;-><init>(Lcom/scvngr/levelup/app/atx;B)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 2
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

    .line 2000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/atx;->p:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/atx;->c(Lcom/scvngr/levelup/app/aqm$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/atc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atw;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/apy;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atx;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->r:Lcom/scvngr/levelup/app/atz;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->r:Lcom/scvngr/levelup/app/atz;

    :cond_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/scvngr/levelup/app/ate;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aqa;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
