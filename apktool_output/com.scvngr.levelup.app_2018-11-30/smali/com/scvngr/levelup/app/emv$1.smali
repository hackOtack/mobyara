.class final Lcom/scvngr/levelup/app/emv$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/ell;

.field final synthetic d:Lcom/scvngr/levelup/app/esg;

.field final synthetic e:Lcom/scvngr/levelup/app/emv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/emv;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/emv$1;->e:Lcom/scvngr/levelup/app/emv;

    iput-object p2, p0, Lcom/scvngr/levelup/app/emv$1;->b:Lcom/scvngr/levelup/app/ell;

    iput-object p3, p0, Lcom/scvngr/levelup/app/emv$1;->d:Lcom/scvngr/levelup/app/esg;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emv$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emv$1;->a:Z

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/emv$1;->d:Lcom/scvngr/levelup/app/esg;

    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/emv$1;->e:Lcom/scvngr/levelup/app/emv;

    iget-object v0, v0, Lcom/scvngr/levelup/app/emv;->a:Lcom/scvngr/levelup/app/elf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emv$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emv$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emv$1;->a:Z

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/emv$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emv$1;->B_()V

    return-void
.end method
