.class final Lcom/scvngr/levelup/app/dxq$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/ein;"
    }
.end annotation


# static fields
.field static final k:[Lcom/scvngr/levelup/app/dxq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/dxq$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lcom/scvngr/levelup/app/dxq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/dxq$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lcom/scvngr/levelup/app/dxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxe<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lcom/scvngr/levelup/app/eab;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/scvngr/levelup/app/dxq$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Lcom/scvngr/levelup/app/ein;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Lcom/scvngr/levelup/app/dxq$a;

    sput-object v1, Lcom/scvngr/levelup/app/dxq$b;->k:[Lcom/scvngr/levelup/app/dxq$a;

    .line 84
    new-array v0, v0, [Lcom/scvngr/levelup/app/dxq$a;

    sput-object v0, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TU;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/eab;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eab;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    .line 100
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxq$b;->b:Lcom/scvngr/levelup/app/dwo;

    .line 101
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/dxq$b;->c:Z

    .line 102
    iput p4, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    .line 103
    iput p5, p0, Lcom/scvngr/levelup/app/dxq$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/dxq$b;->s:I

    .line 105
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/scvngr/levelup/app/dxq$b;->k:[Lcom/scvngr/levelup/app/dxq$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dxq$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dxq$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dxq$a;

    .line 171
    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dxq$a;->a()V

    return v2

    .line 175
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 176
    new-array v3, v3, [Lcom/scvngr/levelup/app/dxq$a;

    .line 177
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-object p1, v3, v1

    .line 179
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/scvngr/levelup/app/dxq$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dxq$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dxq$a;

    .line 188
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 194
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 204
    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->k:[Lcom/scvngr/levelup/app/dxq$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 206
    new-array v5, v5, [Lcom/scvngr/levelup/app/dxq$a;

    .line 207
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 208
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private e()Lcom/scvngr/levelup/app/dxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dxf<",
            "TU;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    if-nez v0, :cond_1

    .line 219
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 220
    new-instance v0, Lcom/scvngr/levelup/app/dzi;

    iget v1, p0, Lcom/scvngr/levelup/app/dxq$b;->e:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dzh;

    iget v1, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dzh;-><init>(I)V

    .line 224
    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    :cond_1
    return-object v0
.end method

.method private f()Z
    .locals 3

    .line 558
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxq$b;->g()V

    return v1

    .line 562
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eab;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 563
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxq$b;->g()V

    .line 564
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 5044
    invoke-static {v0}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 565
    sget-object v2, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxf;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 351
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    .line 353
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 2581
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dxq$a;

    .line 2582
    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    if-eq v0, v1, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dxq$a;

    .line 2584
    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    if-eq v0, v1, :cond_1

    .line 2585
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2586
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dxq$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2588
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 3044
    invoke-static {v0}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2589
    sget-object v1, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 2590
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxf;->d()V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 343
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eac;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 345
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    .line 113
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    if-nez v0, :cond_1

    .line 114
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 2035
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    .line 325
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void

    .line 327
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/eil;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_b

    .line 143
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1230
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->get()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/scvngr/levelup/app/dxq$b;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1231
    iget-object v3, p0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 1232
    iget-object v5, p0, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_3

    if-eqz v5, :cond_1

    .line 1233
    invoke-interface {v5}, Lcom/scvngr/levelup/app/dxf;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1234
    :cond_1
    iget-object v5, p0, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v5, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    .line 1236
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1238
    :cond_2
    iget p1, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->s:I

    if-ne p1, v0, :cond_5

    .line 1240
    iput v2, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    .line 1241
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 1245
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxq$b;->e()Lcom/scvngr/levelup/app/dxf;

    move-result-object v5

    .line 1247
    :cond_4
    invoke-interface {v5, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1248
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxq$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1252
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 1256
    :cond_6
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxq$b;->e()Lcom/scvngr/levelup/app/dxf;

    move-result-object v0

    .line 1257
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1258
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxq$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1261
    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_8

    .line 1265
    :goto_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->d()V

    :cond_8
    return-void

    .line 154
    :cond_9
    iget p1, p0, Lcom/scvngr/levelup/app/dxq$b;->d:I

    if-eq p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->s:I

    if-ne p1, v0, :cond_a

    .line 156
    iput v2, p0, Lcom/scvngr/levelup/app/dxq$b;->r:I

    .line 157
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    iget v0, p0, Lcom/scvngr/levelup/app/dxq$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 1035
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void

    .line 161
    :cond_b
    new-instance v0, Lcom/scvngr/levelup/app/dxq$a;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dxq$b;->o:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/scvngr/levelup/app/dxq$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Lcom/scvngr/levelup/app/dxq$a;-><init>(Lcom/scvngr/levelup/app/dxq$b;J)V

    .line 162
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dxq$b;->a(Lcom/scvngr/levelup/app/dxq$a;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 163
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eil;->a(Lcom/scvngr/levelup/app/eim;)V

    :cond_c
    return-void

    :catch_1
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxq$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 27

    move-object/from16 v1, p0

    .line 371
    iget-object v2, v1, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    const/4 v4, 0x1

    .line 374
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v5, v1, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    .line 379
    iget-object v6, v1, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_8

    move-wide/from16 v17, v15

    :goto_2
    move-wide v8, v15

    const/16 v19, 0x0

    :goto_3
    cmp-long v20, v6, v15

    if-eqz v20, :cond_4

    .line 389
    invoke-interface {v5}, Lcom/scvngr/levelup/app/dxe;->b()Ljava/lang/Object;

    move-result-object v11

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v19

    if-eqz v19, :cond_2

    return-void

    :cond_2
    if-eqz v11, :cond_3

    .line 398
    invoke-interface {v2, v11}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    add-long v19, v17, v13

    add-long v17, v8, v13

    sub-long v8, v6, v13

    move-wide v6, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v11

    goto :goto_3

    :cond_3
    move-object/from16 v19, v11

    :cond_4
    cmp-long v11, v8, v15

    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_4

    .line 408
    :cond_5
    iget-object v6, v1, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_6
    :goto_4
    cmp-long v8, v6, v15

    if-eqz v8, :cond_9

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v15

    .line 417
    :cond_9
    :goto_5
    iget-boolean v5, v1, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    .line 418
    iget-object v8, v1, Lcom/scvngr/levelup/app/dxq$b;->f:Lcom/scvngr/levelup/app/dxe;

    .line 419
    iget-object v9, v1, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/scvngr/levelup/app/dxq$a;

    .line 420
    array-length v11, v9

    if-eqz v5, :cond_d

    if-eqz v8, :cond_a

    .line 422
    invoke-interface {v8}, Lcom/scvngr/levelup/app/dxe;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_a
    if-nez v11, :cond_d

    .line 423
    iget-object v3, v1, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 4044
    invoke-static {v3}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 424
    sget-object v4, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_c

    if-nez v3, :cond_b

    .line 426
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void

    .line 428
    :cond_b
    invoke-interface {v2, v3}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v11, :cond_24

    move/from16 v21, v4

    .line 436
    iget-wide v3, v1, Lcom/scvngr/levelup/app/dxq$b;->p:J

    .line 437
    iget v5, v1, Lcom/scvngr/levelup/app/dxq$b;->q:I

    if-le v11, v5, :cond_e

    .line 439
    aget-object v8, v9, v5

    iget-wide v12, v8, Lcom/scvngr/levelup/app/dxq$a;->a:J

    cmp-long v8, v12, v3

    if-eqz v8, :cond_12

    :cond_e
    if-gt v11, v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    move v8, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v11, :cond_11

    .line 445
    aget-object v12, v9, v8

    iget-wide v12, v12, Lcom/scvngr/levelup/app/dxq$a;->a:J

    cmp-long v14, v12, v3

    if-eqz v14, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_10

    const/4 v8, 0x0

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 454
    :cond_11
    iput v8, v1, Lcom/scvngr/levelup/app/dxq$b;->q:I

    .line 455
    aget-object v3, v9, v8

    iget-wide v3, v3, Lcom/scvngr/levelup/app/dxq$a;->a:J

    iput-wide v3, v1, Lcom/scvngr/levelup/app/dxq$b;->p:J

    move v5, v8

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v11, :cond_22

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    return-void

    .line 465
    :cond_13
    aget-object v8, v9, v5

    const/4 v12, 0x0

    .line 469
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v13

    if-eqz v13, :cond_14

    return-void

    .line 472
    :cond_14
    iget-object v13, v8, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    if-eqz v13, :cond_1c

    move/from16 v22, v11

    move-object v14, v12

    move-wide v11, v15

    :goto_9
    cmp-long v19, v6, v15

    if-eqz v19, :cond_18

    .line 480
    :try_start_0
    invoke-interface {v13}, Lcom/scvngr/levelup/app/dxf;->b()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_18

    .line 500
    invoke-interface {v2, v14}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v19

    if-eqz v19, :cond_15

    return-void

    :cond_15
    const/16 v19, 0x0

    const-wide/16 v19, 0x1

    sub-long v23, v6, v19

    add-long v6, v11, v19

    move-wide v11, v6

    move-wide/from16 v6, v23

    goto :goto_9

    :catch_0
    move-exception v0

    .line 482
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 483
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/dxq$a;->a()V

    .line 484
    iget-object v4, v1, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 5035
    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 485
    iget-boolean v4, v1, Lcom/scvngr/levelup/app/dxq$b;->c:Z

    if-nez v4, :cond_16

    .line 486
    iget-object v4, v1, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 488
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    return-void

    .line 491
    :cond_17
    invoke-direct {v1, v8}, Lcom/scvngr/levelup/app/dxq$b;->b(Lcom/scvngr/levelup/app/dxq$a;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v8, v22

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_18
    cmp-long v13, v11, v15

    if-eqz v13, :cond_1a

    if-nez v10, :cond_19

    .line 511
    iget-object v6, v1, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v25, v2

    move/from16 v26, v3

    neg-long v2, v11

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    goto :goto_a

    :cond_19
    move-object/from16 v25, v2

    move/from16 v26, v3

    const-wide v2, 0x7fffffffffffffffL

    .line 515
    :goto_a
    invoke-virtual {v8, v11, v12}, Lcom/scvngr/levelup/app/dxq$a;->a(J)V

    move-wide v6, v2

    goto :goto_b

    :cond_1a
    move-object/from16 v25, v2

    move/from16 v26, v3

    :goto_b
    cmp-long v2, v6, v15

    if-eqz v2, :cond_1d

    if-nez v14, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v12, v14

    move/from16 v11, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v22, v11

    .line 521
    :cond_1d
    :goto_c
    iget-boolean v2, v8, Lcom/scvngr/levelup/app/dxq$a;->e:Z

    .line 522
    iget-object v3, v8, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    if-eqz v2, :cond_20

    if-eqz v3, :cond_1e

    .line 523
    invoke-interface {v3}, Lcom/scvngr/levelup/app/dxf;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 524
    :cond_1e
    invoke-direct {v1, v8}, Lcom/scvngr/levelup/app/dxq$b;->b(Lcom/scvngr/levelup/app/dxq$a;)V

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/dxq$b;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    const/4 v2, 0x0

    const-wide/16 v2, 0x1

    add-long v11, v17, v2

    move-wide/from16 v17, v11

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const-wide/16 v2, 0x1

    :goto_d
    cmp-long v8, v6, v15

    if-eqz v8, :cond_23

    add-int/lit8 v11, v5, 0x1

    move/from16 v8, v22

    if-ne v11, v8, :cond_21

    const/4 v5, 0x0

    goto :goto_e

    :cond_21
    move v5, v11

    :goto_e
    const/4 v11, 0x1

    add-int/lit8 v12, v26, 0x1

    move v11, v8

    move v3, v12

    move-object/from16 v2, v25

    goto/16 :goto_7

    :cond_22
    move-object/from16 v25, v2

    :cond_23
    const/4 v11, 0x1

    .line 540
    iput v5, v1, Lcom/scvngr/levelup/app/dxq$b;->q:I

    .line 541
    aget-object v2, v9, v5

    iget-wide v2, v2, Lcom/scvngr/levelup/app/dxq$a;->a:J

    iput-wide v2, v1, Lcom/scvngr/levelup/app/dxq$b;->p:J

    move-wide/from16 v2, v17

    goto :goto_f

    :cond_24
    move-object/from16 v25, v2

    move/from16 v21, v4

    const/4 v11, 0x1

    move-wide/from16 v2, v17

    const/4 v4, 0x0

    :goto_f
    cmp-long v5, v2, v15

    if-eqz v5, :cond_25

    .line 544
    iget-boolean v5, v1, Lcom/scvngr/levelup/app/dxq$b;->i:Z

    if-nez v5, :cond_25

    .line 545
    iget-object v5, v1, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v5, v2, v3}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_25
    if-nez v4, :cond_26

    move/from16 v3, v21

    neg-int v2, v3

    .line 550
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/dxq$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_27

    return-void

    :cond_26
    move/from16 v3, v21

    move v4, v3

    :cond_27
    move-object/from16 v2, v25

    goto/16 :goto_0
.end method

.method public final t_()V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$b;->g:Z

    .line 338
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void
.end method
