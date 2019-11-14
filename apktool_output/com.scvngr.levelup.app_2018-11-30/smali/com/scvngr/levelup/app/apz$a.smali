.class public final Lcom/scvngr/levelup/app/apz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/apz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Lcom/scvngr/levelup/app/auy$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/scvngr/levelup/app/aqp;

.field private l:I

.field private m:Lcom/scvngr/levelup/app/apz$c;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private p:Lcom/scvngr/levelup/app/apt$a;
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

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/apz$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/apz$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->c:Ljava/util/Set;

    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->h:Ljava/util/Map;

    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/apz$a;->l:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->o:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v0, Lcom/scvngr/levelup/app/bnp;->c:Lcom/scvngr/levelup/app/apt$a;

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->p:Lcom/scvngr/levelup/app/apt$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/apz$a;->s:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/apz$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/apz$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/apz$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apz$a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/scvngr/levelup/app/apz$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apt;)Lcom/scvngr/levelup/app/apz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt<",
            "+",
            "Lcom/scvngr/levelup/app/apt$d$d;",
            ">;)",
            "Lcom/scvngr/levelup/app/apz$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/apz$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/scvngr/levelup/app/apz;
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    .line 2000
    sget-object v2, Lcom/scvngr/levelup/app/bnr;->a:Lcom/scvngr/levelup/app/bnr;

    iget-object v4, v1, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    sget-object v5, Lcom/scvngr/levelup/app/bnp;->f:Lcom/scvngr/levelup/app/apt;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    sget-object v4, Lcom/scvngr/levelup/app/bnp;->f:Lcom/scvngr/levelup/app/apt;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bnr;

    :cond_0
    move-object v12, v2

    new-instance v2, Lcom/scvngr/levelup/app/auy;

    iget-object v5, v1, Lcom/scvngr/levelup/app/apz$a;->a:Landroid/accounts/Account;

    iget-object v6, v1, Lcom/scvngr/levelup/app/apz$a;->b:Ljava/util/Set;

    iget-object v7, v1, Lcom/scvngr/levelup/app/apz$a;->h:Ljava/util/Map;

    iget v8, v1, Lcom/scvngr/levelup/app/apz$a;->d:I

    iget-object v9, v1, Lcom/scvngr/levelup/app/apz$a;->e:Landroid/view/View;

    iget-object v10, v1, Lcom/scvngr/levelup/app/apz$a;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/scvngr/levelup/app/apz$a;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/scvngr/levelup/app/auy;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/bnr;)V

    .line 3000
    iget-object v11, v2, Lcom/scvngr/levelup/app/auy;->d:Ljava/util/Map;

    new-instance v12, Lcom/scvngr/levelup/app/id;

    invoke-direct {v12}, Lcom/scvngr/levelup/app/id;-><init>()V

    new-instance v15, Lcom/scvngr/levelup/app/id;

    invoke-direct {v15}, Lcom/scvngr/levelup/app/id;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/scvngr/levelup/app/apt;

    iget-object v4, v1, Lcom/scvngr/levelup/app/apz$a;->j:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/scvngr/levelup/app/atr;

    invoke-direct {v9, v10, v4}, Lcom/scvngr/levelup/app/atr;-><init>(Lcom/scvngr/levelup/app/apt;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/scvngr/levelup/app/apt;->a()Lcom/scvngr/levelup/app/apt$a;

    move-result-object v4

    iget-object v5, v1, Lcom/scvngr/levelup/app/apz$a;->i:Landroid/content/Context;

    iget-object v6, v1, Lcom/scvngr/levelup/app/apz$a;->n:Landroid/os/Looper;

    move-object v7, v2

    move-object/from16 v16, v9

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lcom/scvngr/levelup/app/apt$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;

    move-result-object v4

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v3

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/ars;->a(Ljava/lang/Iterable;)I

    move-result v25

    new-instance v3, Lcom/scvngr/levelup/app/ars;

    iget-object v4, v1, Lcom/scvngr/levelup/app/apz$a;->i:Landroid/content/Context;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v6, v1, Lcom/scvngr/levelup/app/apz$a;->n:Landroid/os/Looper;

    iget-object v7, v1, Lcom/scvngr/levelup/app/apz$a;->o:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v8, v1, Lcom/scvngr/levelup/app/apz$a;->p:Lcom/scvngr/levelup/app/apt$a;

    iget-object v9, v1, Lcom/scvngr/levelup/app/apz$a;->q:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/scvngr/levelup/app/apz$a;->r:Ljava/util/ArrayList;

    iget v11, v1, Lcom/scvngr/levelup/app/apz$a;->l:I

    move-object v13, v3

    move-object/from16 v26, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move/from16 v24, v11

    invoke-direct/range {v13 .. v26}, Lcom/scvngr/levelup/app/ars;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/scvngr/levelup/app/apt$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/scvngr/levelup/app/apz;->e()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/apz;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcom/scvngr/levelup/app/apz$a;->l:I

    if-ltz v2, :cond_3

    iget-object v2, v1, Lcom/scvngr/levelup/app/apz$a;->k:Lcom/scvngr/levelup/app/aqp;

    invoke-static {v2}, Lcom/scvngr/levelup/app/atk;->a(Lcom/scvngr/levelup/app/aqp;)Lcom/scvngr/levelup/app/atk;

    move-result-object v2

    iget v4, v1, Lcom/scvngr/levelup/app/apz$a;->l:I

    iget-object v5, v1, Lcom/scvngr/levelup/app/apz$a;->m:Lcom/scvngr/levelup/app/apz$c;

    invoke-virtual {v2, v4, v3, v5}, Lcom/scvngr/levelup/app/atk;->a(ILcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/apz$c;)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
