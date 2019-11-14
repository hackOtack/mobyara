.class public final Lcom/scvngr/levelup/app/egc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/egc$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Z = true


# instance fields
.field public final a:Lcom/scvngr/levelup/app/eei;

.field public b:Lcom/scvngr/levelup/app/efl;

.field public final c:Lcom/scvngr/levelup/app/eeq;

.field public final d:Lcom/scvngr/levelup/app/eem;

.field public final e:Lcom/scvngr/levelup/app/eew;

.field public f:Lcom/scvngr/levelup/app/efy;

.field public g:Z

.field public h:Lcom/scvngr/levelup/app/egf;

.field private j:Lcom/scvngr/levelup/app/egb$a;

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/scvngr/levelup/app/egb;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    .line 98
    iput-object p2, p0, Lcom/scvngr/levelup/app/egc;->a:Lcom/scvngr/levelup/app/eei;

    .line 99
    iput-object p3, p0, Lcom/scvngr/levelup/app/egc;->d:Lcom/scvngr/levelup/app/eem;

    .line 100
    iput-object p4, p0, Lcom/scvngr/levelup/app/egc;->e:Lcom/scvngr/levelup/app/eew;

    .line 101
    new-instance p1, Lcom/scvngr/levelup/app/egb;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/egc;->f()Lcom/scvngr/levelup/app/efz;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/scvngr/levelup/app/egb;-><init>(Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/efz;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/egc;->l:Lcom/scvngr/levelup/app/egb;

    .line 102
    iput-object p5, p0, Lcom/scvngr/levelup/app/egc;->k:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lcom/scvngr/levelup/app/efy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egc;->o:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egc;->g:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2288
    :cond_2
    sget-boolean v3, Lcom/scvngr/levelup/app/egc;->i:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2289
    :cond_3
    iget-object v3, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 2290
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/efy;->h:Z

    if-eqz v3, :cond_4

    .line 2291
    invoke-virtual {v1, v6, v6, v5}, Lcom/scvngr/levelup/app/egc;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 176
    :goto_0
    iget-object v7, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz v7, :cond_5

    .line 178
    iget-object v7, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_7

    .line 188
    sget-object v8, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v9, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    iget-object v10, v1, Lcom/scvngr/levelup/app/egc;->a:Lcom/scvngr/levelup/app/eei;

    invoke-virtual {v8, v9, v10, v1, v4}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/efl;)Lcom/scvngr/levelup/app/efy;

    .line 189
    iget-object v8, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz v8, :cond_6

    .line 191
    iget-object v7, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    move-object v8, v4

    const/4 v9, 0x1

    goto :goto_3

    .line 193
    :cond_6
    iget-object v8, v1, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v3}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    if-nez v8, :cond_a

    .line 212
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/egb$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 214
    :cond_9
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->l:Lcom/scvngr/levelup/app/egb;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/egb;->b()Lcom/scvngr/levelup/app/egb$a;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 217
    :goto_4
    iget-object v3, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v3

    .line 218
    :try_start_1
    iget-boolean v10, v1, Lcom/scvngr/levelup/app/egc;->g:Z

    if-eqz v10, :cond_b

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    if-eqz v2, :cond_d

    .line 223
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    .line 3238
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/scvngr/levelup/app/egb$a;->a:Ljava/util/List;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_d

    .line 225
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/scvngr/levelup/app/efl;

    .line 226
    sget-object v13, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v14, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    iget-object v15, v1, Lcom/scvngr/levelup/app/egc;->a:Lcom/scvngr/levelup/app/eei;

    invoke-virtual {v13, v14, v15, v1, v12}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/efl;)Lcom/scvngr/levelup/app/efy;

    .line 227
    iget-object v13, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz v13, :cond_c

    .line 229
    iget-object v7, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 230
    iput-object v12, v1, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-nez v9, :cond_10

    if-nez v8, :cond_f

    .line 238
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    .line 4231
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/egb$a;->a()Z

    move-result v7

    if-nez v7, :cond_e

    .line 4232
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 4234
    :cond_e
    iget-object v7, v2, Lcom/scvngr/levelup/app/egb$a;->a:Ljava/util/List;

    iget v8, v2, Lcom/scvngr/levelup/app/egb$a;->b:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v2, Lcom/scvngr/levelup/app/egb$a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/scvngr/levelup/app/efl;

    .line 243
    :cond_f
    iput-object v8, v1, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    .line 244
    iput v6, v1, Lcom/scvngr/levelup/app/egc;->m:I

    .line 245
    new-instance v7, Lcom/scvngr/levelup/app/efy;

    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-direct {v7, v2, v8}, Lcom/scvngr/levelup/app/efy;-><init>(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/efl;)V

    .line 246
    invoke-virtual {v1, v7, v6}, Lcom/scvngr/levelup/app/egc;->a(Lcom/scvngr/levelup/app/efy;Z)V

    .line 248
    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_11

    return-object v7

    :cond_11
    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    .line 257
    invoke-virtual/range {v10 .. v15}, Lcom/scvngr/levelup/app/efy;->a(IIIIZ)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/egc;->f()Lcom/scvngr/levelup/app/efz;

    move-result-object v2

    .line 4503
    iget-object v3, v7, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 259
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efz;->b(Lcom/scvngr/levelup/app/efl;)V

    .line 262
    iget-object v2, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v5, v1, Lcom/scvngr/levelup/app/egc;->n:Z

    .line 266
    sget-object v3, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v5, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-virtual {v3, v5, v7}, Lcom/scvngr/levelup/app/efn;->b(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/efy;)V

    .line 270
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/efy;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 271
    sget-object v3, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v4, v1, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    iget-object v5, v1, Lcom/scvngr/levelup/app/egc;->a:Lcom/scvngr/levelup/app/eei;

    invoke-virtual {v3, v4, v5, v1}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/egc;)Ljava/net/Socket;

    move-result-object v4

    .line 272
    iget-object v7, v1, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 274
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v4}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lcom/scvngr/levelup/app/efy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/egc;->a(IIIIZ)Lcom/scvngr/levelup/app/efy;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lcom/scvngr/levelup/app/efy;->i:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lcom/scvngr/levelup/app/efy;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/egc;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/scvngr/levelup/app/efy;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lcom/scvngr/levelup/app/efz;
    .locals 2

    .line 333
    sget-object v0, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eeq;)Lcom/scvngr/levelup/app/efz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/egf;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efb$a;Z)Lcom/scvngr/levelup/app/egf;
    .locals 7

    .line 107
    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->b()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->c()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->d()I

    move-result v3

    .line 1325
    iget v4, p1, Lcom/scvngr/levelup/app/efe;->C:I

    .line 1389
    iget-boolean v5, p1, Lcom/scvngr/levelup/app/efe;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/egc;->a(IIIIZZ)Lcom/scvngr/levelup/app/efy;

    move-result-object p3

    .line 1484
    iget-object v0, p3, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    if-eqz v0, :cond_0

    .line 1485
    new-instance v0, Lcom/scvngr/levelup/app/egv;

    iget-object p3, p3, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/scvngr/levelup/app/egv;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efb$a;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egw;)V

    goto :goto_0

    .line 1487
    :cond_0
    iget-object v0, p3, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1488
    iget-object v0, p3, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    .line 1489
    iget-object v0, p3, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/efb$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    .line 1490
    new-instance v0, Lcom/scvngr/levelup/app/egp;

    iget-object p2, p3, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    iget-object p3, p3, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/scvngr/levelup/app/egp;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/ehu;Lcom/scvngr/levelup/app/eht;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    .line 120
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/scvngr/levelup/app/ega;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/ega;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    sget-boolean v0, Lcom/scvngr/levelup/app/egc;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 384
    iput-object v0, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/egc;->o:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    iput-boolean p3, p1, Lcom/scvngr/levelup/app/efy;->h:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/egc;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/efy;->h:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/egc;->a(Lcom/scvngr/levelup/app/efy;)V

    .line 396
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    iget-object p1, p1, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/scvngr/levelup/app/efy;->l:J

    .line 398
    sget-object p1, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object p2, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    iget-object p3, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/efy;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 4512
    iget-object p1, p1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/efy;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lcom/scvngr/levelup/app/egc;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 472
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/egc;->n:Z

    .line 473
    iget-object p1, p1, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    new-instance p2, Lcom/scvngr/levelup/app/egc$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->k:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/scvngr/levelup/app/egc$a;-><init>(Lcom/scvngr/levelup/app/egc;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/ehd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 430
    check-cast p1, Lcom/scvngr/levelup/app/ehd;

    .line 431
    iget-object v1, p1, Lcom/scvngr/levelup/app/ehd;->a:Lcom/scvngr/levelup/app/egr;

    sget-object v5, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lcom/scvngr/levelup/app/egc;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/scvngr/levelup/app/egc;->m:I

    .line 436
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/ehd;->a:Lcom/scvngr/levelup/app/egr;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/scvngr/levelup/app/egc;->m:I

    if-le p1, v4, :cond_7

    .line 438
    :cond_1
    iput-object v2, p0, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    .line 441
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efy;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/app/egq;

    if-eqz v1, :cond_7

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    iget v1, v1, Lcom/scvngr/levelup/app/efy;->i:I

    if-nez v1, :cond_6

    .line 446
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 447
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->l:Lcom/scvngr/levelup/app/egb;

    iget-object v5, p0, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    .line 6068
    iget-object v6, v5, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 5113
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v1, Lcom/scvngr/levelup/app/egb;->a:Lcom/scvngr/levelup/app/eei;

    .line 6128
    iget-object v6, v6, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_4

    .line 5115
    iget-object v6, v1, Lcom/scvngr/levelup/app/egb;->a:Lcom/scvngr/levelup/app/eei;

    .line 7128
    iget-object v6, v6, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    .line 5115
    iget-object v7, v1, Lcom/scvngr/levelup/app/egb;->a:Lcom/scvngr/levelup/app/eei;

    .line 8093
    iget-object v7, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 5116
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/efa;->a()Ljava/net/URI;

    move-result-object v7

    .line 9068
    iget-object v8, v5, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 5116
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 5115
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5119
    :cond_4
    iget-object p1, v1, Lcom/scvngr/levelup/app/egb;->b:Lcom/scvngr/levelup/app/efz;

    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/app/efz;->a(Lcom/scvngr/levelup/app/efl;)V

    .line 449
    :cond_5
    iput-object v2, p0, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    :cond_6
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 453
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/scvngr/levelup/app/egc;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLcom/scvngr/levelup/app/egf;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;

    iget v2, v1, Lcom/scvngr/levelup/app/efy;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/scvngr/levelup/app/efy;->i:I

    :cond_1
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0, p1, v1, p2}, Lcom/scvngr/levelup/app/egc;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 304
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/egc;->h:Lcom/scvngr/levelup/app/egf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/scvngr/levelup/app/efy;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->f:Lcom/scvngr/levelup/app/efy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p0, v2, v1, v2}, Lcom/scvngr/levelup/app/egc;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->c:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/scvngr/levelup/app/egc;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->j:Lcom/scvngr/levelup/app/egb$a;

    .line 513
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egb$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->l:Lcom/scvngr/levelup/app/egb;

    .line 514
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egc;->a:Lcom/scvngr/levelup/app/eei;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eei;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
