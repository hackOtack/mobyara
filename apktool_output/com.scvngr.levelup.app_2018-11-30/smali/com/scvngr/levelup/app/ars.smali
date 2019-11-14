.class public final Lcom/scvngr/levelup/app/ars;
.super Lcom/scvngr/levelup/app/apz;

# interfaces
.implements Lcom/scvngr/levelup/app/asl;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/asz;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/scvngr/levelup/app/atc;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/scvngr/levelup/app/avg;

.field private i:Lcom/scvngr/levelup/app/ask;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/scvngr/levelup/app/arv;

.field private final q:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private r:Lcom/scvngr/levelup/app/aqo;

.field private final s:Lcom/scvngr/levelup/app/auy;

.field private final t:Ljava/util/Map;
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

.field private final u:Lcom/scvngr/levelup/app/apt$a;
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

.field private final v:Lcom/scvngr/levelup/app/aqs;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/scvngr/levelup/app/avg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/scvngr/levelup/app/apt$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/auy;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/apz$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/apz$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p3

    invoke-direct {v1}, Lcom/scvngr/levelup/app/apz;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v1, Lcom/scvngr/levelup/app/ars;->n:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lcom/scvngr/levelup/app/ars;->o:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    new-instance v4, Lcom/scvngr/levelup/app/aqs;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/aqs;-><init>()V

    iput-object v4, v1, Lcom/scvngr/levelup/app/ars;->v:Lcom/scvngr/levelup/app/aqs;

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    new-instance v3, Lcom/scvngr/levelup/app/art;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/app/art;-><init>(Lcom/scvngr/levelup/app/ars;)V

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->y:Lcom/scvngr/levelup/app/avg$a;

    move-object v3, p1

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/scvngr/levelup/app/ars;->g:Z

    new-instance v3, Lcom/scvngr/levelup/app/avg;

    iget-object v4, v1, Lcom/scvngr/levelup/app/ars;->y:Lcom/scvngr/levelup/app/avg$a;

    invoke-direct {v3, v2, v4}, Lcom/scvngr/levelup/app/avg;-><init>(Landroid/os/Looper;Lcom/scvngr/levelup/app/avg$a;)V

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    new-instance v3, Lcom/scvngr/levelup/app/arv;

    invoke-direct {v3, v1, v2}, Lcom/scvngr/levelup/app/arv;-><init>(Lcom/scvngr/levelup/app/ars;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    move-object v2, p5

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v2, p11

    iput v2, v1, Lcom/scvngr/levelup/app/ars;->j:I

    iget v2, v1, Lcom/scvngr/levelup/app/ars;->j:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->t:Ljava/util/Map;

    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/scvngr/levelup/app/atc;

    iget-object v3, v1, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/atc;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apz$b;

    iget-object v4, v1, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 1000
    invoke-static {v3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/scvngr/levelup/app/avg;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/scvngr/levelup/app/avg;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/scvngr/levelup/app/avg;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/scvngr/levelup/app/avg;->a:Lcom/scvngr/levelup/app/avg$a;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/avg$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apz$c;

    iget-object v4, v1, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/avg;->a(Lcom/scvngr/levelup/app/apz$c;)V

    goto :goto_2

    :cond_4
    move-object v3, p4

    iput-object v3, v1, Lcom/scvngr/levelup/app/ars;->s:Lcom/scvngr/levelup/app/auy;

    move-object v2, p6

    iput-object v2, v1, Lcom/scvngr/levelup/app/ars;->u:Lcom/scvngr/levelup/app/apt$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ars;)V
    .locals 1

    .line 22000
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ars;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ars;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/ars;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->g:Z

    if-eqz v0, :cond_5

    new-instance v12, Lcom/scvngr/levelup/app/atx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ars;->s:Lcom/scvngr/levelup/app/auy;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ars;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/scvngr/levelup/app/ars;->u:Lcom/scvngr/levelup/app/apt$a;

    iget-object v9, p0, Lcom/scvngr/levelup/app/ars;->w:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/atx;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/ars;Z)V

    iput-object v12, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ars;->s:Lcom/scvngr/levelup/app/auy;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ars;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/scvngr/levelup/app/ars;->u:Lcom/scvngr/levelup/app/apt$a;

    iget-object v9, p0, Lcom/scvngr/levelup/app/ars;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/scvngr/levelup/app/att;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;)Lcom/scvngr/levelup/app/att;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    return-void

    :pswitch_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->g:Z

    if-eqz v0, :cond_7

    new-instance v12, Lcom/scvngr/levelup/app/atx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ars;->s:Lcom/scvngr/levelup/app/auy;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ars;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/scvngr/levelup/app/ars;->u:Lcom/scvngr/levelup/app/apt$a;

    iget-object v9, p0, Lcom/scvngr/levelup/app/ars;->w:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/atx;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/ars;Z)V

    iput-object v12, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    return-void

    :cond_7
    new-instance v12, Lcom/scvngr/levelup/app/ary;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ars;->s:Lcom/scvngr/levelup/app/auy;

    iget-object v8, p0, Lcom/scvngr/levelup/app/ars;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/scvngr/levelup/app/ars;->u:Lcom/scvngr/levelup/app/apt$a;

    iget-object v10, p0, Lcom/scvngr/levelup/app/ars;->w:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/ary;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/asl;)V

    iput-object v12, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ars;)V
    .locals 1

    .line 23000
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ars;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ars;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    const/4 v1, 0x1

    .line 15000
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/avg;->e:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ask;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ars;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ars;->b(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 12000
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/avg;->e:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ask;->a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 4
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

    .line 2000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->b:Lcom/scvngr/levelup/app/apt;

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->b:Lcom/scvngr/levelup/app/apt;

    .line 6000
    iget-object v1, v1, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ask;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ars;->b(I)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ars;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->r:Lcom/scvngr/levelup/app/aqo;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/scvngr/levelup/app/arw;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/arw;-><init>(Lcom/scvngr/levelup/app/ars;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/aqo$a;)Lcom/scvngr/levelup/app/aqo;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/ars;->r:Lcom/scvngr/levelup/app/aqo;

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/arv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/scvngr/levelup/app/ars;->n:J

    invoke-virtual {p2, v2, v3, v4}, Lcom/scvngr/levelup/app/arv;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/arv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/scvngr/levelup/app/ars;->o:J

    invoke-virtual {p2, v2, v3, v4}, Lcom/scvngr/levelup/app/arv;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    .line 20000
    iget-object p2, p2, Lcom/scvngr/levelup/app/atc;->c:Ljava/util/Set;

    sget-object v2, Lcom/scvngr/levelup/app/atc;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lcom/scvngr/levelup/app/atc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 21000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p2, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v2, p2, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p2, Lcom/scvngr/levelup/app/avg;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/scvngr/levelup/app/avg;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/scvngr/levelup/app/avg;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/scvngr/levelup/app/apz$b;

    iget-boolean v8, p2, Lcom/scvngr/levelup/app/avg;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    iget-object v8, p2, Lcom/scvngr/levelup/app/avg;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, p1}, Lcom/scvngr/levelup/app/apz$b;->a(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, Lcom/scvngr/levelup/app/avg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p2, Lcom/scvngr/levelup/app/avg;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/avg;->a()V

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ars;->i()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/apz;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 17000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/avg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/avg;->g:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/scvngr/levelup/app/avu;->a(Z)V

    iget-object v2, v0, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lcom/scvngr/levelup/app/avg;->g:Z

    iget-object v2, v0, Lcom/scvngr/levelup/app/avg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/scvngr/levelup/app/avu;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/scvngr/levelup/app/avg;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/scvngr/levelup/app/apz$b;

    iget-boolean v8, v0, Lcom/scvngr/levelup/app/avg;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/scvngr/levelup/app/avg;->a:Lcom/scvngr/levelup/app/avg$a;

    invoke-interface {v8}, Lcom/scvngr/levelup/app/avg$a;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, v0, Lcom/scvngr/levelup/app/avg;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lcom/scvngr/levelup/app/apz$b;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/scvngr/levelup/app/avg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lcom/scvngr/levelup/app/avg;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->q:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    .line 18000
    iget v2, p1, Lcom/scvngr/levelup/app/apg;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/apl;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ars;->f()Z

    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 19000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/avg;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/scvngr/levelup/app/avg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/scvngr/levelup/app/avg;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/scvngr/levelup/app/apz$c;

    iget-boolean v7, v0, Lcom/scvngr/levelup/app/avg;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/scvngr/levelup/app/avg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/scvngr/levelup/app/avg;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, p1}, Lcom/scvngr/levelup/app/apz$c;->a(Lcom/scvngr/levelup/app/apg;)V

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/avg;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apz$c;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/avg;->a(Lcom/scvngr/levelup/app/apz$c;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/asz;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/scvngr/levelup/app/atc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ask;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 4
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

    .line 7000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 9000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->b:Lcom/scvngr/levelup/app/apt;

    if-eqz v1, :cond_1

    .line 10000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqm$a;->b:Lcom/scvngr/levelup/app/apt;

    .line 11000
    iget-object v1, v1, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aqm$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/atc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ask;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/ars;->j:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ars;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/apz;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/scvngr/levelup/app/apz$c;)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    .line 16000
    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/scvngr/levelup/app/avg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/avg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/scvngr/levelup/app/asz;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ars;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->e:Lcom/scvngr/levelup/app/atc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/atc;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ask;->b()V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->v:Lcom/scvngr/levelup/app/aqs;

    .line 13000
    iget-object v1, v0, Lcom/scvngr/levelup/app/aqs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/aqr;

    .line 14000
    iput-object v3, v2, Lcom/scvngr/levelup/app/aqr;->a:Ljava/lang/Object;

    goto :goto_0

    .line 13000
    :cond_1
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aqm$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/scvngr/levelup/app/ate;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/aqa;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ars;->f()Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->h:Lcom/scvngr/levelup/app/avg;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->i:Lcom/scvngr/levelup/app/ask;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ars;->m:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/arv;->removeMessages(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->p:Lcom/scvngr/levelup/app/arv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/arv;->removeMessages(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->r:Lcom/scvngr/levelup/app/aqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->r:Lcom/scvngr/levelup/app/aqo;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqo;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ars;->r:Lcom/scvngr/levelup/app/aqo;

    :cond_1
    return v1
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ars;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ars;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/scvngr/levelup/app/apz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
