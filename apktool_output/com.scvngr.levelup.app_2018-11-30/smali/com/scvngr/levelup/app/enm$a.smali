.class final Lcom/scvngr/levelup/app/enm$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enm;
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
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/eos;


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

    .line 202
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/scvngr/levelup/app/enm$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 204
    iput-object p2, p0, Lcom/scvngr/levelup/app/enm$a;->b:Lcom/scvngr/levelup/app/eos;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$a;->b:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/scvngr/levelup/app/enm$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method