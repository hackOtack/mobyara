.class final Lcom/scvngr/levelup/app/dxw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/ein;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/ein;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxw$a;->a:Lcom/scvngr/levelup/app/eim;

    return-void
.end method

.method private a(ZZLcom/scvngr/levelup/app/eim;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/scvngr/levelup/app/eim<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxw$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxw$a;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lcom/scvngr/levelup/app/eim;->t_()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 13

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxw$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->a:Lcom/scvngr/levelup/app/eim;

    .line 110
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxw$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v2, p0, Lcom/scvngr/levelup/app/dxw$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v7, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_4

    .line 117
    iget-boolean v10, p0, Lcom/scvngr/levelup/app/dxw$a;->c:Z

    const/4 v11, 0x0

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 121
    :goto_1
    invoke-direct {p0, v10, v12, v0, v2}, Lcom/scvngr/levelup/app/dxw$a;->a(ZZLcom/scvngr/levelup/app/eim;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    .line 129
    invoke-interface {v0, v11}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    move-wide v7, v11

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    iget-boolean v10, p0, Lcom/scvngr/levelup/app/dxw$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-direct {p0, v10, v9, v0, v2}, Lcom/scvngr/levelup/app/dxw$a;->a(ZZLcom/scvngr/levelup/app/eim;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    :cond_6
    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    .line 139
    invoke-static {v1, v7, v8}, Lcom/scvngr/levelup/app/eac;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    neg-int v4, v4

    .line 142
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/dxw$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxw$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxw$a;->e:Z

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->b:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxw$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 86
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eac;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxw$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->b:Lcom/scvngr/levelup/app/ein;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxw$a;->b:Lcom/scvngr/levelup/app/ein;

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 61
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxw$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxw$a;->c:Z

    .line 75
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxw$a;->b()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxw$a;->b()V

    return-void
.end method

.method public final t_()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxw$a;->c:Z

    .line 81
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxw$a;->b()V

    return-void
.end method
