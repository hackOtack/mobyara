.class public final Lcom/scvngr/levelup/app/cxp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/cxp$a;",
        "Lcom/scvngr/levelup/app/cxp$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxp;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxp;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxp$c;->a:Lcom/scvngr/levelup/app/cxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1024
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1025
    new-instance v0, Lcom/scvngr/levelup/app/cxp$c$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxp$c$1;-><init>(Lcom/scvngr/levelup/app/cxp$c;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1026
    new-instance v0, Lcom/scvngr/levelup/app/cxp$c$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxp$c$2;-><init>(Lcom/scvngr/levelup/app/cxp$c;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxp$c;->a:Lcom/scvngr/levelup/app/cxp;

    .line 2009
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxp;->c:Lcom/scvngr/levelup/app/cvh;

    .line 1027
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1028
    sget-object v0, Lcom/scvngr/levelup/app/cxp$b$b;->a:Lcom/scvngr/levelup/app/cxp$b$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
