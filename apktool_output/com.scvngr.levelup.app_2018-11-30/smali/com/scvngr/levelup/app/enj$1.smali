.class final Lcom/scvngr/levelup/app/enj$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enj;
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
.field final synthetic a:Lcom/scvngr/levelup/app/elk;

.field final synthetic b:Lcom/scvngr/levelup/app/enj;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enj;Lcom/scvngr/levelup/app/elk;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/enj$1;->b:Lcom/scvngr/levelup/app/enj;

    iput-object p2, p0, Lcom/scvngr/levelup/app/enj$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enj$1;->d:Z

    if-nez v0, :cond_1

    .line 54
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enj$1;->e:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/enj$1;->a:Lcom/scvngr/levelup/app/elk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enj$1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enj$1;->a:Lcom/scvngr/levelup/app/elk;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/enj$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enj$1;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enj$1;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/enj$1;->d:Z

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/enj$1;->a:Lcom/scvngr/levelup/app/elk;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enj$1;->p_()V

    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/enj$1;->e:Z

    .line 76
    iput-object p1, p0, Lcom/scvngr/levelup/app/enj$1;->f:Ljava/lang/Object;

    return-void
.end method
