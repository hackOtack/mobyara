.class final Lcom/scvngr/levelup/app/eol$2;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eol;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic d:Lcom/scvngr/levelup/app/eot;

.field final synthetic e:Lcom/scvngr/levelup/app/ell;

.field final synthetic f:Lcom/scvngr/levelup/app/eol;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eol;Lcom/scvngr/levelup/app/eot;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/eol$2;->f:Lcom/scvngr/levelup/app/eol;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eol$2;->d:Lcom/scvngr/levelup/app/eot;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eol$2;->e:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/scvngr/levelup/app/eol$2;->f:Lcom/scvngr/levelup/app/eol;

    iget p2, p2, Lcom/scvngr/levelup/app/eol;->b:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eol$2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eol$2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eol$2;->b:Z

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/eol$2;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/scvngr/levelup/app/eol$2;->a:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eol$2;->f:Lcom/scvngr/levelup/app/eol;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eol;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, p0, Lcom/scvngr/levelup/app/eol$2;->d:Lcom/scvngr/levelup/app/eot;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/eot;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/eol$2;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eol$2;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eol$2;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/eol$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
