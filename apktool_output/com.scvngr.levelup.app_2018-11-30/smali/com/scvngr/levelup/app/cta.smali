.class public final Lcom/scvngr/levelup/app/cta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cmx;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmx;)V
    .locals 1

    const-string v0, "accessTokenRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cta;->a:Lcom/scvngr/levelup/app/cmx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csz;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/app/cta;->a:Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/scvngr/levelup/app/cta$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cta$a;-><init>(Lcom/scvngr/levelup/app/cta;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "accessTokenRepository.ac\u2026accessTokenToResult(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
