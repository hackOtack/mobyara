.class public final Lcom/scvngr/levelup/app/die$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/die;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/app/dhr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/die;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/die;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 4

    .line 49
    check-cast p1, Lcom/scvngr/levelup/app/dhr;

    .line 1052
    iget-object v0, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    .line 2019
    iput-object p1, v0, Lcom/scvngr/levelup/app/die;->g:Lcom/scvngr/levelup/app/dhr;

    .line 1053
    iget-object v0, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    new-instance v1, Lcom/scvngr/levelup/app/crh;

    .line 2114
    iget-object v2, p1, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 1054
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/crh;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    .line 3019
    iget-object v2, v2, Lcom/scvngr/levelup/app/die;->c:Lcom/scvngr/levelup/app/crj;

    .line 4012
    new-instance v3, Lcom/scvngr/levelup/app/crj$a;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/crj$a;-><init>(Lcom/scvngr/levelup/app/crj;)V

    check-cast v3, Lcom/scvngr/levelup/app/elf$c;

    .line 1055
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/dif;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/dif;-><init>(Lcom/scvngr/levelup/app/die$1;Lcom/scvngr/levelup/app/dhr;)V

    .line 1056
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    .line 4019
    iget-object v1, v1, Lcom/scvngr/levelup/app/die;->f:Lcom/scvngr/levelup/app/cvh;

    .line 1057
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/die$1;->a:Lcom/scvngr/levelup/app/die;

    .line 5019
    iget-object v1, v1, Lcom/scvngr/levelup/app/die;->f:Lcom/scvngr/levelup/app/cvh;

    .line 1058
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    new-instance v1, Lcom/scvngr/levelup/app/dig;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dig;-><init>(Lcom/scvngr/levelup/app/die$1;)V

    .line 1059
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    .line 6019
    iput-object p1, v0, Lcom/scvngr/levelup/app/die;->d:Lcom/scvngr/levelup/app/elm;

    return-void
.end method
