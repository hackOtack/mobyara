.class final Lcom/scvngr/levelup/app/dxt$a;
.super Lcom/scvngr/levelup/app/dzv;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxt;
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
        "Lcom/scvngr/levelup/app/dzv<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;"
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

.field final b:Lcom/scvngr/levelup/app/dxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lcom/scvngr/levelup/app/dwk;

.field e:Lcom/scvngr/levelup/app/ein;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;IZZLcom/scvngr/levelup/app/dwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;IZZ",
            "Lcom/scvngr/levelup/app/dwk;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dzv;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    .line 72
    iput-object p5, p0, Lcom/scvngr/levelup/app/dxt$a;->d:Lcom/scvngr/levelup/app/dwk;

    .line 73
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/dxt$a;->c:Z

    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lcom/scvngr/levelup/app/dzi;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/dzh;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dzh;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    return-void
.end method

.method private a(ZZLcom/scvngr/levelup/app/eim;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dxe;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dxt$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lcom/scvngr/levelup/app/eim;->t_()V

    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/dxe;->d()V

    .line 235
    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lcom/scvngr/levelup/app/eim;->t_()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 14

    .line 160
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxt$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    .line 163
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 166
    :cond_0
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dxt$a;->g:Z

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->c()Z

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Lcom/scvngr/levelup/app/dxt$a;->a(ZZLcom/scvngr/levelup/app/eim;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/dxt$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 175
    iget-boolean v10, p0, Lcom/scvngr/levelup/app/dxt$a;->g:Z

    .line 176
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->b()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 179
    :goto_1
    invoke-direct {p0, v10, v12, v1}, Lcom/scvngr/levelup/app/dxt$a;->a(ZZLcom/scvngr/levelup/app/eim;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    .line 187
    invoke-interface {v1, v11}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_4
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 193
    iget-boolean v10, p0, Lcom/scvngr/levelup/app/dxt$a;->g:Z

    .line 194
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->c()Z

    move-result v11

    .line 196
    invoke-direct {p0, v10, v11, v1}, Lcom/scvngr/levelup/app/dxt$a;->a(ZZLcom/scvngr/levelup/app/eim;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 203
    iget-object v4, p0, Lcom/scvngr/levelup/app/dxt$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/dxt$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxt$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->f:Z

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->e:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxt$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->d()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->j:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eac;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxt$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->e:Lcom/scvngr/levelup/app/ein;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->e:Lcom/scvngr/levelup/app/ein;

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->g:Z

    .line 120
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->j:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxt$a;->e()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dxe;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->e:Lcom/scvngr/levelup/app/ein;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 99
    new-instance p1, Lcom/scvngr/levelup/app/dwg;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dwg;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxt$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dxt$a;->j:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxt$a;->e()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->b:Lcom/scvngr/levelup/app/dxe;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxe;->d()V

    return-void
.end method

.method public final t_()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->g:Z

    .line 130
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxt$a;->j:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxt$a;->e()V

    return-void
.end method
