.class final Lcom/scvngr/levelup/app/eoi$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoi;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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
.field a:I

.field b:Z

.field final synthetic d:Lcom/scvngr/levelup/app/ell;

.field final synthetic e:Lcom/scvngr/levelup/app/eoi;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoi;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoi$1;->e:Lcom/scvngr/levelup/app/eoi;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    new-instance v1, Lcom/scvngr/levelup/app/eoi$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eoi$1$1;-><init>(Lcom/scvngr/levelup/app/eoi$1;Lcom/scvngr/levelup/app/elh;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 68
    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoi$1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/eoi$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/eoi$1;->a:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/eoi$1;->e:Lcom/scvngr/levelup/app/eoi;

    iget v1, v1, Lcom/scvngr/levelup/app/eoi;->a:I

    if-ge v0, v1, :cond_1

    .line 78
    iget v0, p0, Lcom/scvngr/levelup/app/eoi$1;->a:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/eoi$1;->e:Lcom/scvngr/levelup/app/eoi;

    iget v1, v1, Lcom/scvngr/levelup/app/eoi;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 80
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    if-nez p1, :cond_1

    .line 81
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/eoi$1;->b:Z

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoi$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception p1

    .line 4098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 85
    throw p1

    :cond_1
    return-void
.end method
