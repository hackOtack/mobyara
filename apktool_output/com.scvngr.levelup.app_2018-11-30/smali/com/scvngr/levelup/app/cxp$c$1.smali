.class final Lcom/scvngr/levelup/app/cxp$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxp$c;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxp$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxp$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxp$c$1;->a:Lcom/scvngr/levelup/app/cxp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/cxp$a;

    .line 1025
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxp$c$1;->a:Lcom/scvngr/levelup/app/cxp$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp$c;->a:Lcom/scvngr/levelup/app/cxp;

    .line 2009
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp;->b:Lcom/scvngr/levelup/app/cya;

    .line 2014
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxp$a;->a:Ljava/lang/String;

    const-string v1, "uuid"

    .line 1025
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object v1, v0, Lcom/scvngr/levelup/app/cya;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cnm;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2025
    new-instance v1, Lcom/scvngr/levelup/app/cya$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cya$b;-><init>(Lcom/scvngr/levelup/app/cya;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 2021
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "orderAheadRepository.get\u2026mpose(responseToResult())"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
