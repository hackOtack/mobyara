.class final Lcom/scvngr/levelup/app/dxv$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxv;
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

.field b:Lcom/scvngr/levelup/app/ein;

.field c:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxv$a;->a:Lcom/scvngr/levelup/app/eim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->b:Lcom/scvngr/levelup/app/ein;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ein;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 95
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/eac;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->b:Lcom/scvngr/levelup/app/ein;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxv$a;->b:Lcom/scvngr/levelup/app/ein;

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxv$a;->c:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxv$a;->c:Z

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->a:Lcom/scvngr/levelup/app/eim;

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

    .line 62
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxv$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxv$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 68
    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/eac;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 70
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/dwg;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxv$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t_()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxv$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxv$a;->c:Z

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxv$a;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void
.end method
