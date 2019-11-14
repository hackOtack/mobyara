.class final Lcom/scvngr/levelup/app/ejf$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejf;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejf$a;->a:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejf$a;->b:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejf$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejf$a;->b:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejf$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 5

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 1122
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejf$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 1127
    iget-object p1, p1, Lcom/scvngr/levelup/app/ejb;->b:Ljava/lang/Object;

    .line 1051
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ejf$a;->b:Z

    .line 1054
    new-instance v1, Lcom/scvngr/levelup/app/ejj;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ejj;-><init>(Lcom/scvngr/levelup/app/ejb;)V

    .line 1056
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejf$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/elw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1062
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1063
    new-instance v2, Lcom/scvngr/levelup/app/els;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/els;-><init>([Ljava/lang/Throwable;)V

    .line 1064
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void

    .line 1060
    :catch_1
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->b()Lcom/scvngr/levelup/app/erp;

    return-void
.end method
