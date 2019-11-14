.class final Lcom/scvngr/levelup/app/epr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/epr;->i(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emf;

.field final synthetic b:Lcom/scvngr/levelup/app/epr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/emf;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$3;->b:Lcom/scvngr/levelup/app/epr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$3;->a:Lcom/scvngr/levelup/app/emf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1231
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$3;->a:Lcom/scvngr/levelup/app/emf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epr$3;->b:Lcom/scvngr/levelup/app/epr;

    iget-object v1, v1, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/elf;

    .line 1232
    instance-of v1, v0, Lcom/scvngr/levelup/app/epr;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lcom/scvngr/levelup/app/epr;

    iget-object v0, v0, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/epr;->a(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)Lcom/scvngr/levelup/app/elh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/ern;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
