.class final Lcom/scvngr/levelup/app/cqo$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cqo$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cqo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqo$a$1;->a:Lcom/scvngr/levelup/app/cqo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lcom/scvngr/levelup/app/cqm;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqm;->a:Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqo$a$1;->a:Lcom/scvngr/levelup/app/cqo$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cqo$a;->a:Lcom/scvngr/levelup/app/cqo;

    .line 2024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cqo;->a:Lcom/scvngr/levelup/app/cnw;

    const-string v1, "query"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v0, v0, Lcom/scvngr/levelup/app/cnw;->a:Lcom/scvngr/levelup/app/cuu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/cuu;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1016
    new-instance v0, Lcom/scvngr/levelup/app/cqo$a$1$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cqo$a$1$1;-><init>(Lcom/scvngr/levelup/app/cqo$a$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1017
    sget-object v0, Lcom/scvngr/levelup/app/cqn;->a:Lcom/scvngr/levelup/app/cqn$a;

    .line 3035
    sget-object v0, Lcom/scvngr/levelup/app/cqn$b;->b:Lcom/scvngr/levelup/app/cqn$b;

    .line 1017
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1018
    sget-object v0, Lcom/scvngr/levelup/app/cqo$a$1$2;->a:Lcom/scvngr/levelup/app/cqo$a$1$2;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
