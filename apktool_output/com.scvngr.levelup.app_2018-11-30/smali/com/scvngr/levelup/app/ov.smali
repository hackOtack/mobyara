.class public final Lcom/scvngr/levelup/app/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ov$a;,
        Lcom/scvngr/levelup/app/ov$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/scvngr/levelup/app/ov;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/scvngr/levelup/app/ov$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field public d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ov$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ov;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lcom/scvngr/levelup/app/ov$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ov$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ov;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .line 12262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12264
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ol;->c(I)Landroid/view/View;

    move-result-object v3

    .line 12265
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 12267
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$w;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 285
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 289
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result p2

    if-nez p2, :cond_3

    .line 292
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ov;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ov;->c:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    .line 12071
    iput p2, p1, Lcom/scvngr/levelup/app/ov$a;->a:I

    .line 12072
    iput p3, p1, Lcom/scvngr/levelup/app/ov$a;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "RV Prefetch"

    .line 371
    invoke-static {v4}, Lcom/scvngr/levelup/app/hz;->a(Ljava/lang/String;)V

    .line 373
    iget-object v4, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    .line 400
    iput-wide v2, v1, Lcom/scvngr/levelup/app/ov;->c:J

    .line 401
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-wide v7, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 383
    iget-object v9, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_1

    .line 385
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmp-long v4, v7, v2

    if-nez v4, :cond_3

    .line 400
    iput-wide v2, v1, Lcom/scvngr/levelup/app/ov;->c:J

    .line 401
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    return-void

    .line 394
    :cond_3
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/scvngr/levelup/app/ov;->d:J

    const/4 v4, 0x0

    add-long v10, v6, v8

    .line 13214
    iget-object v4, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 13217
    iget-object v8, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 13218
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_4

    .line 13219
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    invoke-virtual {v9, v8, v5}, Lcom/scvngr/levelup/app/ov$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 13220
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    iget v8, v8, Lcom/scvngr/levelup/app/ov$a;->d:I

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13225
    :cond_5
    iget-object v6, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v6, v4, :cond_a

    .line 13228
    iget-object v9, v1, Lcom/scvngr/levelup/app/ov;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 13229
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v12

    if-nez v12, :cond_9

    .line 13234
    iget-object v12, v9, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    .line 13235
    iget v13, v12, Lcom/scvngr/levelup/app/ov$a;->a:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v12, Lcom/scvngr/levelup/app/ov$a;->b:I

    .line 13236
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v13, v14

    move v14, v7

    const/4 v7, 0x0

    .line 13237
    :goto_3
    iget v15, v12, Lcom/scvngr/levelup/app/ov$a;->d:I

    mul-int/lit8 v15, v15, 0x2

    if-ge v7, v15, :cond_8

    .line 13239
    iget-object v15, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v14, v15, :cond_6

    .line 13240
    new-instance v15, Lcom/scvngr/levelup/app/ov$b;

    invoke-direct {v15}, Lcom/scvngr/levelup/app/ov$b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13241
    :try_start_3
    iget-object v2, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13243
    :cond_6
    iget-object v2, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/scvngr/levelup/app/ov$b;

    .line 13245
    :goto_4
    iget-object v2, v12, Lcom/scvngr/levelup/app/ov$a;->c:[I

    add-int/lit8 v3, v7, 0x1

    aget v2, v2, v3

    if-gt v2, v13, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 13247
    :goto_5
    iput-boolean v3, v15, Lcom/scvngr/levelup/app/ov$b;->a:Z

    .line 13248
    iput v13, v15, Lcom/scvngr/levelup/app/ov$b;->b:I

    .line 13249
    iput v2, v15, Lcom/scvngr/levelup/app/ov$b;->c:I

    .line 13250
    iput-object v9, v15, Lcom/scvngr/levelup/app/ov$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13251
    iget-object v2, v12, Lcom/scvngr/levelup/app/ov$a;->c:[I

    aget v2, v2, v7

    iput v2, v15, Lcom/scvngr/levelup/app/ov$b;->e:I

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    move v7, v14

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 13258
    :cond_a
    iget-object v2, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    sget-object v3, Lcom/scvngr/levelup/app/ov;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 13353
    :goto_6
    iget-object v3, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 13354
    iget-object v3, v1, Lcom/scvngr/levelup/app/ov;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ov$b;

    .line 13355
    iget-object v4, v3, Lcom/scvngr/levelup/app/ov$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_f

    .line 14341
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/ov$b;->a:Z

    if-eqz v4, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    :cond_b
    move-wide v6, v10

    .line 14342
    :goto_7
    iget-object v4, v3, Lcom/scvngr/levelup/app/ov$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget v9, v3, Lcom/scvngr/levelup/app/ov$b;->e:I

    invoke-static {v4, v9, v6, v7}, Lcom/scvngr/levelup/app/ov;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 14344
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_e

    .line 14346
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 14347
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v6

    if-nez v6, :cond_e

    .line 14348
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_e

    .line 15313
    iget-boolean v6, v4, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v6, :cond_c

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    .line 15314
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ol;->b()I

    move-result v6

    if-eqz v6, :cond_c

    .line 15317
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15321
    :cond_c
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->E:Lcom/scvngr/levelup/app/ov$a;

    .line 15322
    invoke-virtual {v6, v4, v8}, Lcom/scvngr/levelup/app/ov$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 15324
    iget v7, v6, Lcom/scvngr/levelup/app/ov$a;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_e

    :try_start_4
    const-string v7, "RV Nested Prefetch"

    .line 15326
    invoke-static {v7}, Lcom/scvngr/levelup/app/hz;->a(Ljava/lang/String;)V

    .line 15327
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 16002
    iput v8, v7, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 16003
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v9

    iput v9, v7, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 16004
    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 16005
    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 16006
    iput-boolean v5, v7, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    const/4 v7, 0x0

    .line 15328
    :goto_8
    iget v9, v6, Lcom/scvngr/levelup/app/ov$a;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_d

    .line 15331
    iget-object v9, v6, Lcom/scvngr/levelup/app/ov$a;->c:[I

    aget v9, v9, v7

    .line 15332
    invoke-static {v4, v9, v10, v11}, Lcom/scvngr/levelup/app/ov;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 15335
    :cond_d
    :try_start_5
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    throw v2

    .line 16044
    :cond_e
    :goto_9
    iput-boolean v5, v3, Lcom/scvngr/levelup/app/ov$b;->a:Z

    .line 16045
    iput v5, v3, Lcom/scvngr/levelup/app/ov$b;->b:I

    .line 16046
    iput v5, v3, Lcom/scvngr/levelup/app/ov$b;->c:I

    const/4 v4, 0x0

    .line 16047
    iput-object v4, v3, Lcom/scvngr/levelup/app/ov$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16048
    iput v5, v3, Lcom/scvngr/levelup/app/ov$b;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    .line 400
    iput-wide v2, v1, Lcom/scvngr/levelup/app/ov;->c:J

    .line 401
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-wide/16 v3, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-wide v3, v2

    move-object v2, v0

    .line 400
    :goto_a
    iput-wide v3, v1, Lcom/scvngr/levelup/app/ov;->c:J

    .line 401
    invoke-static {}, Lcom/scvngr/levelup/app/hz;->a()V

    throw v2
.end method