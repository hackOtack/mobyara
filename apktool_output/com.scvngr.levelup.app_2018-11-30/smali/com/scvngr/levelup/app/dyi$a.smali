.class final Lcom/scvngr/levelup/app/dyi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyi$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/scvngr/levelup/app/eab;

.field final e:Lcom/scvngr/levelup/app/dyi$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyi$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lcom/scvngr/levelup/app/dxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxf<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lcom/scvngr/levelup/app/dwb;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 300
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$a;->b:Lcom/scvngr/levelup/app/dwo;

    .line 301
    iput p3, p0, Lcom/scvngr/levelup/app/dyi$a;->c:I

    .line 302
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/dyi$a;->f:Z

    .line 303
    new-instance p2, Lcom/scvngr/levelup/app/eab;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/eab;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$a;->d:Lcom/scvngr/levelup/app/eab;

    .line 304
    new-instance p2, Lcom/scvngr/levelup/app/dyi$a$a;

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/dyi$a$a;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dyi$a;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$a;->e:Lcom/scvngr/levelup/app/dyi$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    .line 375
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->e:Lcom/scvngr/levelup/app/dyi$a$a;

    .line 1525
    invoke-static {v0}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    .line 312
    instance-of v0, p1, Lcom/scvngr/levelup/app/dxa;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lcom/scvngr/levelup/app/dxa;

    const/4 v0, 0x3

    .line 316
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dxa;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iput v0, p0, Lcom/scvngr/levelup/app/dyi$a;->l:I

    .line 319
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->g:Lcom/scvngr/levelup/app/dxf;

    .line 320
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/dyi$a;->j:Z

    .line 322
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 324
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    iput v0, p0, Lcom/scvngr/levelup/app/dyi$a;->l:I

    .line 329
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->g:Lcom/scvngr/levelup/app/dxf;

    .line 331
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void

    .line 337
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/dzi;

    iget v0, p0, Lcom/scvngr/levelup/app/dyi$a;->c:I

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->g:Lcom/scvngr/levelup/app/dxf;

    .line 339
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->d:Lcom/scvngr/levelup/app/eab;

    .line 1035
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dyi$a;->j:Z

    .line 355
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget v0, p0, Lcom/scvngr/levelup/app/dyi$a;->l:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->g:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void
.end method

.method final b()V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$a;->a:Lcom/scvngr/levelup/app/dvu;

    .line 386
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$a;->g:Lcom/scvngr/levelup/app/dxf;

    .line 387
    iget-object v2, p0, Lcom/scvngr/levelup/app/dyi$a;->d:Lcom/scvngr/levelup/app/eab;

    .line 391
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyi$a;->i:Z

    if-nez v3, :cond_8

    .line 393
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    if-eqz v3, :cond_2

    .line 394
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->d()V

    return-void

    .line 398
    :cond_2
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyi$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 399
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eab;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 401
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->d()V

    .line 402
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    .line 2044
    invoke-static {v2}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 403
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 408
    :cond_3
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyi$a;->j:Z

    .line 413
    :try_start_0
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->b()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 426
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    .line 4044
    invoke-static {v2}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 429
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 431
    :cond_5
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 441
    :try_start_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/dyi$a;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v3, v5}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dvt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 463
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    if-nez v4, :cond_1

    .line 464
    invoke-interface {v0, v3}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 458
    invoke-static {v3}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 6035
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 468
    :cond_7
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->i:Z

    .line 469
    iget-object v4, p0, Lcom/scvngr/levelup/app/dyi$a;->e:Lcom/scvngr/levelup/app/dyi$a$a;

    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 443
    invoke-static {v3}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    .line 445
    iget-object v4, p0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 446
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->d()V

    .line 5035
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5044
    invoke-static {v2}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 415
    invoke-static {v1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/dyi$a;->k:Z

    .line 417
    iget-object v3, p0, Lcom/scvngr/levelup/app/dyi$a;->h:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 3035
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3044
    invoke-static {v2}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 474
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final s_()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$a;->j:Z

    .line 364
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$a;->b()V

    return-void
.end method
