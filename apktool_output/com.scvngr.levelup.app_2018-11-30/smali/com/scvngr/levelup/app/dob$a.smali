.class final Lcom/scvngr/levelup/app/dob$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dob;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/ein;",
        ">;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/app/dob$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dob$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/dob$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dob$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/ein;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/dob$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dob$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ein;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dzz;->a(Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/dob$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method public final p_()V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final t_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/app/dob$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method
