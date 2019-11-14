.class final Lcom/scvngr/levelup/app/eog$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eog;
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
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/ema;"
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

.field final b:Z

.field final d:Lcom/scvngr/levelup/app/eli$a;

.field e:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;ZLcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;Z",
            "Lcom/scvngr/levelup/app/eli$a;",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/scvngr/levelup/app/eog$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 67
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/eog$a;->b:Z

    .line 68
    iput-object p3, p0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    .line 69
    iput-object p4, p0, Lcom/scvngr/levelup/app/eog$a;->e:Lcom/scvngr/levelup/app/elf;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->e:Lcom/scvngr/levelup/app/elf;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/scvngr/levelup/app/eog$a;->e:Lcom/scvngr/levelup/app/elf;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/eog$a;->f:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Lcom/scvngr/levelup/app/eog$a$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eog$a$1;-><init>(Lcom/scvngr/levelup/app/eog$a;Lcom/scvngr/levelup/app/elh;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->d:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw p1
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
