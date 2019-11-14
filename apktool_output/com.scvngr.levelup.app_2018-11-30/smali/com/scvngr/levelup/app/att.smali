.class final Lcom/scvngr/levelup/app/att;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ask;


# instance fields
.field final a:Lcom/scvngr/levelup/app/ary;

.field final b:Lcom/scvngr/levelup/app/ary;

.field c:Landroid/os/Bundle;

.field d:Lcom/scvngr/levelup/app/apg;

.field e:Lcom/scvngr/levelup/app/apg;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/scvngr/levelup/app/ars;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/ary;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/scvngr/levelup/app/apt$f;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/ars;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/apl;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">;",
            "Lcom/scvngr/levelup/app/auy;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/atr;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/scvngr/levelup/app/att;->f:Z

    iput v2, v0, Lcom/scvngr/levelup/app/att;->n:I

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/scvngr/levelup/app/att;->h:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/scvngr/levelup/app/att;->j:Landroid/os/Looper;

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->m:Lcom/scvngr/levelup/app/apt$f;

    new-instance v1, Lcom/scvngr/levelup/app/ary;

    iget-object v5, v0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    new-instance v12, Lcom/scvngr/levelup/app/atu;

    invoke-direct {v12, v0, v2}, Lcom/scvngr/levelup/app/atu;-><init>(Lcom/scvngr/levelup/app/att;B)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object v6, v14

    move-object v7, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p13

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p11

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/app/ary;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/asl;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    new-instance v1, Lcom/scvngr/levelup/app/ary;

    iget-object v5, v0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    new-instance v14, Lcom/scvngr/levelup/app/atv;

    invoke-direct {v14, v0, v2}, Lcom/scvngr/levelup/app/atv;-><init>(Lcom/scvngr/levelup/app/att;B)V

    move-object v3, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/app/ary;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Lcom/scvngr/levelup/app/asl;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    new-instance v1, Lcom/scvngr/levelup/app/id;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/id;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apt$c;

    iget-object v4, v0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v1, v3, v4}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apt$c;

    iget-object v4, v0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v1, v3, v4}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/att;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;)Lcom/scvngr/levelup/app/att;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/ars;",
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
            ">;)",
            "Lcom/scvngr/levelup/app/att;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Lcom/scvngr/levelup/app/id;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/id;-><init>()V

    new-instance v7, Lcom/scvngr/levelup/app/id;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/id;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    new-instance v12, Lcom/scvngr/levelup/app/id;

    invoke-direct {v12}, Lcom/scvngr/levelup/app/id;-><init>()V

    new-instance v13, Lcom/scvngr/levelup/app/id;

    invoke-direct {v13}, Lcom/scvngr/levelup/app/id;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/apt;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/apt;->b()Lcom/scvngr/levelup/app/apt$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/scvngr/levelup/app/atr;

    iget-object v4, v3, Lcom/scvngr/levelup/app/atr;->a:Lcom/scvngr/levelup/app/apt;

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/scvngr/levelup/app/atr;->a:Lcom/scvngr/levelup/app/apt;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v14, Lcom/scvngr/levelup/app/att;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/app/att;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ars;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/scvngr/levelup/app/apl;Ljava/util/Map;Ljava/util/Map;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v14
.end method

.method private final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ars;->a(Lcom/scvngr/levelup/app/apg;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->c()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/scvngr/levelup/app/att;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/att;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/att;->b(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/att;->b(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/apg;)V

    iget-object p0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ary;->b()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    iget-object v1, p0, Lcom/scvngr/levelup/app/att;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ars;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->c()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/att;->b(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    iget v1, v1, Lcom/scvngr/levelup/app/ary;->l:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    iget v2, v2, Lcom/scvngr/levelup/app/ary;->l:I

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    :cond_5
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/apg;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/att;IZ)V
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ars;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    iput-object p1, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    return-void
.end method

.method private static b(Lcom/scvngr/levelup/app/apg;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lcom/scvngr/levelup/app/aqm$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "+",
            "Lcom/scvngr/levelup/app/apt$b;",
            ">;)Z"
        }
    .end annotation

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqm$a;->a:Lcom/scvngr/levelup/app/apt$c;

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ary;

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    .line 1000
    iget v0, v0, Lcom/scvngr/levelup/app/apg;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->m:Lcom/scvngr/levelup/app/apt$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/att;->i:Lcom/scvngr/levelup/app/ars;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/att;->m:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apt$f;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/apg;
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/att;->c(Lcom/scvngr/levelup/app/aqm$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ary;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/att;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    iput-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/scvngr/levelup/app/ary;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ary;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/att;->c(Lcom/scvngr/levelup/app/aqm$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqm$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ary;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ary;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    iput-object v0, p0, Lcom/scvngr/levelup/app/att;->d:Lcom/scvngr/levelup/app/apg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/att;->n:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->b()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->c()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/att;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/att;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->e()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/att;->b:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ary;->e()V

    return-void
.end method
