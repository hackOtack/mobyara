.class final Lcom/scvngr/levelup/app/eod$2;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eod;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/scvngr/levelup/app/ell;

.field final synthetic e:Lcom/scvngr/levelup/app/eod;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eod;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$2;->e:Lcom/scvngr/levelup/app/eod;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eod$2;->d:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$2;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$2;->d:Lcom/scvngr/levelup/app/ell;

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

    .line 103
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eod$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eod$2;->a:Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eod$2;->e:Lcom/scvngr/levelup/app/eod;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eod;->a:Lcom/scvngr/levelup/app/emg;

    invoke-interface {v1, v0, p1}, Lcom/scvngr/levelup/app/emg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 115
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$2;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/scvngr/levelup/app/eod$2;->d:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
