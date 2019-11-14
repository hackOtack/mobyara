.class final Lcom/scvngr/levelup/app/eok$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eok;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/scvngr/levelup/app/eot;

.field final synthetic e:Lcom/scvngr/levelup/app/ell;

.field final synthetic f:Lcom/scvngr/levelup/app/eok;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eok;Lcom/scvngr/levelup/app/eot;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/eok$1;->f:Lcom/scvngr/levelup/app/eok;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eok$1;->d:Lcom/scvngr/levelup/app/eot;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eok$1;->e:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eok$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eok$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eok$1;->a:Z

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eok$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/scvngr/levelup/app/eok$1;->b:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lcom/scvngr/levelup/app/eok$1;->d:Lcom/scvngr/levelup/app/eot;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/eot;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/eok$1;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eok$1;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eok$1;->a:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/eok$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
