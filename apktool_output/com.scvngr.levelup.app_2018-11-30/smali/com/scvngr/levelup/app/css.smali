.class public final Lcom/scvngr/levelup/app/css;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnx;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnx;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/css;->a:Lcom/scvngr/levelup/app/cnx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csr;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/app/css;->a:Lcom/scvngr/levelup/app/cnx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/scvngr/levelup/app/css$a;->a:Lcom/scvngr/levelup/app/css$a;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/scvngr/levelup/app/css$b;->a:Lcom/scvngr/levelup/app/css$b;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/scvngr/levelup/app/csr;->a:Lcom/scvngr/levelup/app/csr$a;

    .line 1026
    sget-object v1, Lcom/scvngr/levelup/app/csr$b;->b:Lcom/scvngr/levelup/app/csr$b;

    check-cast v1, Lcom/scvngr/levelup/app/csr;

    .line 15
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "repository.recentOrder()\u2026efreshResult.noResults())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
