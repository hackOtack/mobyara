.class public final Lcom/scvngr/levelup/app/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/pd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/nk$a;,
        Lcom/scvngr/levelup/app/nk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/nk$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/nk$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/nk$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Lcom/scvngr/levelup/app/pd;

.field public g:I

.field private h:Lcom/scvngr/levelup/app/im$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/im$a<",
            "Lcom/scvngr/levelup/app/nk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/nk$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/nk;-><init>(Lcom/scvngr/levelup/app/nk$a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/nk$a;B)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p2, Lcom/scvngr/levelup/app/im$b;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/im$b;-><init>(I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/nk;->h:Lcom/scvngr/levelup/app/im$a;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/scvngr/levelup/app/nk;->g:I

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    .line 76
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/nk;->e:Z

    .line 77
    new-instance p1, Lcom/scvngr/levelup/app/pd;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/pd;-><init>(Lcom/scvngr/levelup/app/pd$a;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/nk;->f:Lcom/scvngr/levelup/app/pd;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/nk$b;I)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/nk$a;->a(Lcom/scvngr/levelup/app/nk$b;)V

    .line 315
    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget-object p1, p1, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/scvngr/levelup/app/nk$a;->a(IILjava/lang/Object;)V

    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v0, p2, p1}, Lcom/scvngr/levelup/app/nk$a;->a(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/nk$b;",
            ">;)V"
        }
    .end annotation

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/nk$b;

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(II)I
    .locals 6

    .line 329
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 331
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nk$b;

    .line 332
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 334
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-ge v2, v4, :cond_0

    .line 335
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 336
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_1

    .line 338
    :cond_0
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 339
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 343
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 345
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 347
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 353
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    .line 355
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 360
    :cond_6
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    .line 363
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 364
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    .line 366
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 367
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_4

    .line 371
    :cond_8
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v2, p1, :cond_a

    .line 372
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v2, v1, :cond_9

    .line 373
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 374
    :cond_9
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v2, v5, :cond_c

    .line 375
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 379
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    .line 381
    iget v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 394
    :cond_d
    iget-object p2, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 395
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/nk$b;

    .line 396
    iget v1, v0, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v1, v2, :cond_f

    .line 397
    iget v1, v0, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v3, v0, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-gez v1, :cond_10

    .line 398
    :cond_e
    iget-object v1, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_6

    .line 401
    :cond_f
    iget v1, v0, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-gtz v1, :cond_10

    .line 402
    iget-object v1, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private b(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 12

    .line 230
    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 244
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    invoke-direct {p0, v0, v2}, Lcom/scvngr/levelup/app/nk;->b(II)I

    move-result v0

    .line 249
    iget v2, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 251
    iget v3, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "op should be remove or update."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 261
    :goto_1
    iget v9, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-ge v0, v9, :cond_8

    .line 262
    iget v9, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    .line 263
    iget v10, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    invoke-direct {p0, v9, v10}, Lcom/scvngr/levelup/app/nk;->b(II)I

    move-result v9

    .line 268
    iget v10, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-eq v10, v4, :cond_5

    if-eq v10, v5, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_3

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 280
    :cond_6
    iget v10, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    iget-object v11, p1, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v7

    .line 284
    invoke-direct {p0, v7, v8}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;I)V

    .line 285
    invoke-virtual {p0, v7}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    .line 286
    iget v7, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v7, v5, :cond_7

    add-int/2addr v8, v2

    :cond_7
    move v7, v9

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_8
    iget-object v0, p1, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    if-lez v2, :cond_9

    .line 296
    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object p1

    .line 300
    invoke-direct {p0, p1, v8}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;I)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    :cond_9
    return-void

    .line 231
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown update op type for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/nk$a;->b(II)V

    return-void

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/nk$a;->c(II)V

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/nk$a;->d(II)V

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v1, p1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v2, p1, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget-object p1, p1, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/nk$a;->a(IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Z
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 412
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nk$b;

    .line 413
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 414
    iget v3, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/app/nk;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    .line 417
    :cond_0
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v4, v6, :cond_2

    .line 419
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v4, v5

    .line 420
    iget v3, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 421
    invoke-virtual {p0, v3, v5}, Lcom/scvngr/levelup/app/nk;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 473
    iget-object v1, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/nk$b;

    .line 474
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 475
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ne v2, p1, :cond_0

    .line 476
    iget p1, v1, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_1

    .line 478
    :cond_0
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 481
    :cond_1
    iget v1, v1, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 485
    :cond_2
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v2, p1, :cond_5

    .line 486
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 487
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v3, v1, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 490
    :cond_3
    iget v1, v1, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 491
    :cond_4
    iget v2, v1, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 492
    iget v1, v1, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->h:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/im$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/nk$b;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/scvngr/levelup/app/nk$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/nk$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_0
    iput p1, v0, Lcom/scvngr/levelup/app/nk$b;->a:I

    .line 731
    iput p2, v0, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 732
    iput p3, v0, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 733
    iput-object p4, v0, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/scvngr/levelup/app/nk;->g:I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/nk$b;)V
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/nk;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 741
    iput-object v0, p1, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->h:Lcom/scvngr/levelup/app/im$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/im$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 463
    iget v0, p0, Lcom/scvngr/levelup/app/nk;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/nk;->a(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/scvngr/levelup/app/nk;->f:Lcom/scvngr/levelup/app/pd;

    iget-object v2, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    .line 1220
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 1221
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/nk$b;

    .line 1222
    iget v9, v9, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v3, v8, :cond_20

    add-int/lit8 v7, v3, 0x1

    .line 2046
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/scvngr/levelup/app/nk$b;

    .line 2047
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/scvngr/levelup/app/nk$b;

    .line 2048
    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-eq v13, v10, :cond_19

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    .line 2068
    :pswitch_0
    iget v8, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-ge v8, v10, :cond_5

    .line 2070
    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ne v8, v10, :cond_4

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v13, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    .line 2076
    :cond_5
    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v10, v4

    if-ne v8, v10, :cond_6

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x1

    .line 2083
    :goto_5
    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v10, v13, :cond_7

    .line 2084
    iget v10, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v10, v4

    iput v10, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_6

    .line 2085
    :cond_7
    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v14, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_8

    .line 2087
    iget v3, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2088
    iput v6, v11, Lcom/scvngr/levelup/app/nk$b;->a:I

    .line 2089
    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2090
    iget v3, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-nez v3, :cond_0

    .line 2091
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2092
    iget-object v3, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    invoke-interface {v3, v12}, Lcom/scvngr/levelup/app/pd$a;->a(Lcom/scvngr/levelup/app/nk$b;)V

    goto/16 :goto_0

    .line 2099
    :cond_8
    :goto_6
    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v10, v13, :cond_9

    .line 2100
    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_7

    .line 2101
    :cond_9
    iget v10, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v14, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_a

    .line 2102
    iget v10, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v10, v13

    iget v13, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v10, v13

    .line 2104
    iget-object v13, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    iget v14, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v14, v4

    invoke-interface {v13, v6, v14, v10, v9}, Lcom/scvngr/levelup/app/pd$a;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v9

    .line 2105
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v4, v6

    iput v4, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 2110
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2111
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2112
    iget-object v3, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    invoke-interface {v3, v11}, Lcom/scvngr/levelup/app/pd$a;->a(Lcom/scvngr/levelup/app/nk$b;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v8, :cond_f

    if-eqz v9, :cond_d

    .line 2119
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-le v4, v5, :cond_c

    .line 2120
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2122
    :cond_c
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-le v4, v5, :cond_d

    .line 2123
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2126
    :cond_d
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-le v4, v5, :cond_e

    .line 2127
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2129
    :cond_e
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-le v4, v5, :cond_13

    .line 2130
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_11

    .line 2134
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-lt v4, v5, :cond_10

    .line 2135
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2137
    :cond_10
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-lt v4, v5, :cond_11

    .line 2138
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v9, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2141
    :cond_11
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-lt v4, v5, :cond_12

    .line 2142
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2144
    :cond_12
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-lt v4, v5, :cond_13

    .line 2145
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2149
    :cond_13
    :goto_8
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2150
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v5, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-eq v4, v5, :cond_14

    .line 2151
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 2153
    :cond_14
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_9
    if-eqz v9, :cond_0

    .line 2156
    invoke-interface {v2, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2164
    :pswitch_1
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v4, v6, :cond_15

    const/4 v5, -0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 2167
    :goto_a
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v4, v6, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 2170
    :cond_16
    iget v4, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v4, v6, :cond_17

    .line 2171
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2173
    :cond_17
    iget v4, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-gt v4, v6, :cond_18

    .line 2174
    iget v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2176
    :cond_18
    iget v4, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v4, v5

    iput v4, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 2177
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2178
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2186
    :cond_19
    iget v5, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v5, v6, :cond_1a

    .line 2187
    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v5, v4

    iput v5, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_b

    .line 2188
    :cond_1a
    iget v5, v11, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_1b

    .line 2190
    iget v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v5, v4

    iput v5, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2191
    iget-object v5, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    iget v6, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget-object v8, v12, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-interface {v5, v10, v6, v4, v8}, Lcom/scvngr/levelup/app/pd$a;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v5

    goto :goto_c

    :cond_1b
    :goto_b
    move-object v5, v9

    .line 2194
    :goto_c
    iget v6, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v6, v8, :cond_1c

    .line 2195
    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    goto :goto_d

    .line 2196
    :cond_1c
    iget v6, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v8, v13

    if-ge v6, v8, :cond_1d

    .line 2197
    iget v6, v12, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v8, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v6, v8

    iget v8, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    sub-int/2addr v6, v8

    .line 2199
    iget-object v8, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    iget v9, v11, Lcom/scvngr/levelup/app/nk$b;->b:I

    add-int/2addr v9, v4

    iget-object v4, v12, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-interface {v8, v10, v9, v6, v4}, Lcom/scvngr/levelup/app/pd$a;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v9

    .line 2201
    iget v4, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr v4, v6

    iput v4, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    .line 2203
    :cond_1d
    :goto_d
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2204
    iget v4, v12, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-lez v4, :cond_1e

    .line 2205
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 2207
    :cond_1e
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2208
    iget-object v4, v1, Lcom/scvngr/levelup/app/pd;->a:Lcom/scvngr/levelup/app/pd$a;

    invoke-interface {v4, v12}, Lcom/scvngr/levelup/app/pd$a;->a(Lcom/scvngr/levelup/app/nk$b;)V

    :goto_e
    if-eqz v5, :cond_1f

    .line 2211
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v9, :cond_0

    .line 2214
    invoke-interface {v2, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_20
    iget-object v1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_33

    .line 95
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nk$b;

    .line 96
    iget v11, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    if-eq v11, v10, :cond_2a

    if-eq v11, v7, :cond_29

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_19

    .line 3133
    :pswitch_2
    iget v11, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 3135
    iget v12, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v13, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v12, v13

    .line 3137
    iget v13, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_10
    if-ge v13, v12, :cond_26

    .line 3139
    iget-object v5, v0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v5, v13}, Lcom/scvngr/levelup/app/nk$a;->a(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v5

    if-nez v5, :cond_23

    .line 3140
    invoke-direct {v0, v13}, Lcom/scvngr/levelup/app/nk;->d(I)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    if-ne v15, v4, :cond_22

    .line 3161
    invoke-virtual {v0, v6, v11, v14, v9}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v5

    .line 3162
    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    const/4 v15, 0x0

    goto :goto_14

    :cond_23
    :goto_12
    if-nez v15, :cond_24

    .line 3150
    invoke-virtual {v0, v6, v11, v14, v9}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v5

    .line 3151
    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/nk;->b(Lcom/scvngr/levelup/app/nk$b;)V

    const/4 v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    const/4 v15, 0x1

    :goto_14
    if-eqz v5, :cond_25

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    :goto_15
    add-int/2addr v13, v4

    goto :goto_10

    .line 3175
    :cond_26
    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-eq v14, v5, :cond_27

    .line 3176
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    .line 3177
    invoke-virtual {v0, v6, v11, v14, v9}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v3

    :cond_27
    if-nez v15, :cond_28

    .line 3180
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->b(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_19

    .line 3182
    :cond_28
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_19

    .line 2431
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_19

    .line 4129
    :cond_29
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_19

    .line 3187
    :cond_2a
    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    .line 3189
    iget v11, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v12, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v11, v12

    .line 3191
    iget v12, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    move v14, v5

    const/4 v5, 0x0

    const/4 v13, -0x1

    :goto_16
    if-ge v12, v11, :cond_2f

    .line 3192
    iget-object v15, v0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v15, v12}, Lcom/scvngr/levelup/app/nk$a;->a(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v15

    if-nez v15, :cond_2d

    .line 3193
    invoke-direct {v0, v12}, Lcom/scvngr/levelup/app/nk;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    goto :goto_17

    :cond_2b
    if-ne v13, v4, :cond_2c

    .line 3204
    iget-object v13, v3, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v14, v5, v13}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v5

    .line 3206
    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    move v14, v12

    const/4 v5, 0x0

    :cond_2c
    const/4 v13, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    if-nez v13, :cond_2e

    .line 3195
    iget-object v13, v3, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v14, v5, v13}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v5

    .line 3197
    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/nk;->b(Lcom/scvngr/levelup/app/nk$b;)V

    move v14, v12

    const/4 v5, 0x0

    :cond_2e
    const/4 v13, 0x1

    :goto_18
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 3214
    :cond_2f
    iget v11, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-eq v5, v11, :cond_30

    .line 3215
    iget-object v11, v3, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    .line 3216
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/nk;->a(Lcom/scvngr/levelup/app/nk$b;)V

    .line 3217
    invoke-virtual {v0, v10, v14, v5, v11}, Lcom/scvngr/levelup/app/nk;->a(IIILjava/lang/Object;)Lcom/scvngr/levelup/app/nk$b;

    move-result-object v3

    :cond_30
    if-nez v13, :cond_31

    .line 3220
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->b(Lcom/scvngr/levelup/app/nk$b;)V

    goto :goto_19

    .line 3222
    :cond_31
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/nk;->c(Lcom/scvngr/levelup/app/nk$b;)V

    .line 110
    :goto_19
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_32

    .line 111
    iget-object v3, v0, Lcom/scvngr/levelup/app/nk;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 114
    :cond_33
    iget-object v1, v0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)I
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 589
    iget-object v2, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/nk$b;

    .line 590
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 597
    :pswitch_0
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v3, p1, :cond_4

    .line 598
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v4, v2, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 602
    :cond_0
    iget v2, v2, Lcom/scvngr/levelup/app/nk$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 592
    :pswitch_1
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-gt v3, p1, :cond_4

    .line 593
    iget v2, v2, Lcom/scvngr/levelup/app/nk$b;->d:I

    add-int/2addr p1, v2

    goto :goto_1

    .line 606
    :cond_1
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ne v3, p1, :cond_2

    .line 607
    iget p1, v2, Lcom/scvngr/levelup/app/nk$b;->d:I

    goto :goto_1

    .line 609
    :cond_2
    iget v3, v2, Lcom/scvngr/levelup/app/nk$b;->b:I

    if-ge v3, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 612
    :cond_3
    iget v2, v2, Lcom/scvngr/levelup/app/nk$b;->d:I

    if-gt v2, p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/nk$b;

    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/nk$a;->b(Lcom/scvngr/levelup/app/nk$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Ljava/util/List;)V

    .line 123
    iput v1, p0, Lcom/scvngr/levelup/app/nk;->g:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 556
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nk;->c()V

    .line 557
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 559
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/nk$b;

    .line 560
    iget v4, v3, Lcom/scvngr/levelup/app/nk$b;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 566
    :pswitch_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/nk$a;->b(Lcom/scvngr/levelup/app/nk$b;)V

    .line 567
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v3, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v4, v5, v3}, Lcom/scvngr/levelup/app/nk$a;->a(II)V

    goto :goto_1

    .line 562
    :pswitch_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/nk$a;->b(Lcom/scvngr/levelup/app/nk$b;)V

    .line 563
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v3, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v4, v5, v3}, Lcom/scvngr/levelup/app/nk$a;->c(II)V

    goto :goto_1

    .line 574
    :cond_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/nk$a;->b(Lcom/scvngr/levelup/app/nk$b;)V

    .line 575
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v3, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    invoke-interface {v4, v5, v3}, Lcom/scvngr/levelup/app/nk$a;->d(II)V

    goto :goto_1

    .line 570
    :cond_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/nk$a;->b(Lcom/scvngr/levelup/app/nk$b;)V

    .line 571
    iget-object v4, p0, Lcom/scvngr/levelup/app/nk;->c:Lcom/scvngr/levelup/app/nk$a;

    iget v5, v3, Lcom/scvngr/levelup/app/nk$b;->b:I

    iget v6, v3, Lcom/scvngr/levelup/app/nk$b;->d:I

    iget-object v3, v3, Lcom/scvngr/levelup/app/nk$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/scvngr/levelup/app/nk$a;->a(IILjava/lang/Object;)V

    .line 578
    :goto_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    .line 579
    iget-object v3, p0, Lcom/scvngr/levelup/app/nk;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nk;->a(Ljava/util/List;)V

    .line 583
    iput v1, p0, Lcom/scvngr/levelup/app/nk;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
