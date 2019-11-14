.class final Lcom/scvngr/levelup/app/dxu$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxu;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final b:Lcom/scvngr/levelup/app/dwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwn<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/ein;

.field d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/dwn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxu$a;->a:Lcom/scvngr/levelup/app/eim;

    .line 65
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxu$a;->b:Lcom/scvngr/levelup/app/dwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->c:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 118
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/eac;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->c:Lcom/scvngr/levelup/app/ein;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxu$a;->c:Lcom/scvngr/levelup/app/ein;

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxu$a;->d:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxu$a;->d:Z

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxu$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxu$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/eac;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->b:Lcom/scvngr/levelup/app/dwn;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxu$a;->a()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxu$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t_()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxu$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxu$a;->d:Z

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void
.end method
