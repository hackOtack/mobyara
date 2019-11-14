.class final Lcom/scvngr/levelup/app/ejl$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "Lcom/scvngr/levelup/app/ejb<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Lcom/scvngr/levelup/app/ejk<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Lcom/scvngr/levelup/app/ejk<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejk;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/ejk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lcom/scvngr/levelup/app/els;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/els;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    .line 60
    :catch_2
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejl$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ejk;->a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/ejk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
