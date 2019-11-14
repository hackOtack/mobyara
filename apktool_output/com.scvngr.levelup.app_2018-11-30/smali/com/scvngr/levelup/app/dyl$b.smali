.class final Lcom/scvngr/levelup/app/dyl$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyl;
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
        "Lcom/scvngr/levelup/app/dvu<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# static fields
.field static final k:[Lcom/scvngr/levelup/app/dyl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/dyl$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lcom/scvngr/levelup/app/dyl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/dyl$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
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
            "Lcom/scvngr/levelup/app/dyl$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lcom/scvngr/levelup/app/dwb;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lcom/scvngr/levelup/app/dyl$a;

    sput-object v1, Lcom/scvngr/levelup/app/dyl$b;->k:[Lcom/scvngr/levelup/app/dyl$a;

    .line 80
    new-array v0, v0, [Lcom/scvngr/levelup/app/dyl$a;

    sput-object v0, Lcom/scvngr/levelup/app/dyl$b;->l:[Lcom/scvngr/levelup/app/dyl$a;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/eab;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eab;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 94
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    .line 95
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyl$b;->b:Lcom/scvngr/levelup/app/dwo;

    .line 96
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/dyl$b;->c:Z

    .line 97
    iput p4, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    .line 98
    iput p5, p0, Lcom/scvngr/levelup/app/dyl$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$b;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/scvngr/levelup/app/dyl$b;->k:[Lcom/scvngr/levelup/app/dyl$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dvt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyl$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 151
    iget p1, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    const/4 p1, 0x1

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 163
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/dyl$a;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dyl$b;->n:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/scvngr/levelup/app/dyl$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lcom/scvngr/levelup/app/dyl$a;-><init>(Lcom/scvngr/levelup/app/dyl$b;J)V

    .line 164
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dyl$b;->a(Lcom/scvngr/levelup/app/dyl$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dyl$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dyl$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dyl$a;

    .line 175
    sget-object v1, Lcom/scvngr/levelup/app/dyl$b;->l:[Lcom/scvngr/levelup/app/dyl$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1594
    invoke-static {p1}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    .line 179
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [Lcom/scvngr/levelup/app/dyl$a;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/scvngr/levelup/app/dyl$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->f:Lcom/scvngr/levelup/app/dxe;

    if-nez v1, :cond_3

    .line 244
    iget v1, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 245
    new-instance v1, Lcom/scvngr/levelup/app/dzi;

    iget v3, p0, Lcom/scvngr/levelup/app/dyl$b;->e:I

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/dzh;

    iget v3, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/dzh;-><init>(I)V

    .line 249
    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->f:Lcom/scvngr/levelup/app/dxe;

    .line 252
    :cond_3
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dxe;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dyl$b;->a(Ljava/lang/Throwable;)V

    return v0

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->c()V

    return v0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 2035
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return v0
.end method

.method private b(Lcom/scvngr/levelup/app/dyl$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dyl$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dyl$a;

    .line 192
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 198
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

    .line 208
    sget-object v1, Lcom/scvngr/levelup/app/dyl$b;->k:[Lcom/scvngr/levelup/app/dyl$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [Lcom/scvngr/levelup/app/dyl$a;

    .line 211
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private e()Z
    .locals 3

    .line 498
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 502
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/dyl$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->d()Z

    .line 504
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 5044
    invoke-static {v0}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 505
    sget-object v2, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->i:Z

    .line 311
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 3044
    invoke-static {v0}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v1, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 314
    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->m:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$b;->m:Lcom/scvngr/levelup/app/dwb;

    .line 109
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 3035
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    .line 292
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void

    .line 294
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    iget v1, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyl$b;->a(Lcom/scvngr/levelup/app/dvt;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->m:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dyl$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->c()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 14

    .line 332
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 335
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 338
    :cond_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/dyl$b;->f:Lcom/scvngr/levelup/app/dxe;

    if-eqz v3, :cond_5

    .line 344
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 348
    :cond_3
    invoke-interface {v3}, Lcom/scvngr/levelup/app/dxe;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 354
    invoke-interface {v0, v4}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_2

    .line 362
    :cond_5
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    .line 363
    iget-object v4, p0, Lcom/scvngr/levelup/app/dyl$b;->f:Lcom/scvngr/levelup/app/dxe;

    .line 364
    iget-object v5, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/scvngr/levelup/app/dyl$a;

    .line 365
    array-length v6, v5

    .line 368
    iget v7, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v7, p0, Lcom/scvngr/levelup/app/dyl$b;->q:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 371
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 374
    invoke-interface {v4}, Lcom/scvngr/levelup/app/dxe;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 375
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 4044
    invoke-static {v1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 376
    sget-object v2, Lcom/scvngr/levelup/app/eae;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 378
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void

    .line 380
    :cond_8
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    .line 388
    iget-wide v3, p0, Lcom/scvngr/levelup/app/dyl$b;->o:J

    .line 389
    iget v7, p0, Lcom/scvngr/levelup/app/dyl$b;->p:I

    if-le v6, v7, :cond_b

    .line 391
    aget-object v10, v5, v7

    iget-wide v10, v10, Lcom/scvngr/levelup/app/dyl$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    move v10, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_e

    .line 397
    aget-object v11, v5, v10

    iget-wide v11, v11, Lcom/scvngr/levelup/app/dyl$a;->a:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_e

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_d

    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 406
    :cond_e
    iput v10, p0, Lcom/scvngr/levelup/app/dyl$b;->p:I

    .line 407
    aget-object v3, v5, v10

    iget-wide v3, v3, Lcom/scvngr/levelup/app/dyl$a;->a:J

    iput-wide v3, p0, Lcom/scvngr/levelup/app/dyl$b;->o:J

    move v7, v10

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v6, :cond_1b

    .line 413
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 417
    :cond_10
    aget-object v10, v5, v7

    .line 420
    :cond_11
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    .line 423
    :cond_12
    iget-object v11, v10, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    if-eqz v11, :cond_16

    .line 430
    :cond_13
    :try_start_1
    invoke-interface {v11}, Lcom/scvngr/levelup/app/dxf;->b()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_14

    .line 447
    invoke-interface {v0, v12}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 449
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v12

    if-eqz v12, :cond_13

    return-void

    :cond_14
    if-nez v12, :cond_11

    goto :goto_5

    :catch_0
    move-exception v4

    .line 432
    invoke-static {v4}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 4594
    invoke-static {v10}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 434
    iget-object v11, p0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 5035
    invoke-static {v11, v4}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 435
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 438
    :cond_15
    invoke-direct {p0, v10}, Lcom/scvngr/levelup/app/dyl$b;->b(Lcom/scvngr/levelup/app/dyl$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_6

    .line 457
    :cond_16
    :goto_5
    iget-boolean v11, v10, Lcom/scvngr/levelup/app/dyl$a;->c:Z

    .line 458
    iget-object v12, v10, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    if-eqz v11, :cond_19

    if-eqz v12, :cond_17

    .line 459
    invoke-interface {v12}, Lcom/scvngr/levelup/app/dxf;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 460
    :cond_17
    invoke-direct {p0, v10}, Lcom/scvngr/levelup/app/dyl$b;->b(Lcom/scvngr/levelup/app/dyl$a;)V

    .line 461
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dyl$b;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    return-void

    :cond_18
    const/4 v4, 0x1

    :cond_19
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    :goto_6
    add-int/2addr v3, v1

    goto :goto_4

    .line 472
    :cond_1b
    iput v7, p0, Lcom/scvngr/levelup/app/dyl$b;->p:I

    .line 473
    aget-object v3, v5, v7

    iget-wide v5, v3, Lcom/scvngr/levelup/app/dyl$a;->a:J

    iput-wide v5, p0, Lcom/scvngr/levelup/app/dyl$b;->o:J

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1e

    .line 477
    iget v3, p0, Lcom/scvngr/levelup/app/dyl$b;->d:I

    if-eq v3, v8, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/dyl$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dvt;

    if-nez v3, :cond_1d

    .line 482
    iget v3, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/scvngr/levelup/app/dyl$b;->r:I

    .line 483
    monitor-exit p0

    goto/16 :goto_0

    .line 485
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/dyl$b;->a(Lcom/scvngr/levelup/app/dvt;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 485
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 490
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dyl$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method final d()Z
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->m:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 515
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dyl$a;

    .line 516
    sget-object v1, Lcom/scvngr/levelup/app/dyl$b;->l:[Lcom/scvngr/levelup/app/dyl$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/dyl$b;->l:[Lcom/scvngr/levelup/app/dyl$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dyl$a;

    .line 518
    sget-object v1, Lcom/scvngr/levelup/app/dyl$b;->l:[Lcom/scvngr/levelup/app/dyl$a;

    if-eq v0, v1, :cond_1

    .line 519
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5594
    invoke-static {v3}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final s_()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$b;->g:Z

    .line 304
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void
.end method
