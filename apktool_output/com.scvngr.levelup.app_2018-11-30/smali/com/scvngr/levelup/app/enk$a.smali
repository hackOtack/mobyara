.class final Lcom/scvngr/levelup/app/enk$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enk;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eos;

.field private final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/eos;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/scvngr/levelup/app/enk$a;->b:Lcom/scvngr/levelup/app/ell;

    .line 133
    iput-object p2, p0, Lcom/scvngr/levelup/app/enk$a;->a:Lcom/scvngr/levelup/app/eos;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$a;->a:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/enk$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/scvngr/levelup/app/enk$a;->a:Lcom/scvngr/levelup/app/eos;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/eos;->b(J)V

    return-void
.end method
