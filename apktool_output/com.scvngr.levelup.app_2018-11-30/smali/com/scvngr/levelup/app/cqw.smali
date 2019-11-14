.class public final Lcom/scvngr/levelup/app/cqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnc;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqw;->a:Lcom/scvngr/levelup/app/cnc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cqv;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqw;->a:Lcom/scvngr/levelup/app/cnc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnc;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/scvngr/levelup/app/cqw$a;->a:Lcom/scvngr/levelup/app/cqw$a;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->g(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/scvngr/levelup/app/cqw$b;->a:Lcom/scvngr/levelup/app/cqw$b;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/scvngr/levelup/app/cqw$c;->a:Lcom/scvngr/levelup/app/cqw$c;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "repository.locationWithP\u2026      }\n                }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
