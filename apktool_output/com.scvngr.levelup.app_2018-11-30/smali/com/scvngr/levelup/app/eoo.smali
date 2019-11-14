.class public final Lcom/scvngr/levelup/app/eoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eoo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/elf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1045
    new-instance v0, Lcom/scvngr/levelup/app/eon$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eon$a;-><init>(Lcom/scvngr/levelup/app/elk;)V

    .line 1046
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoo;->b:Lcom/scvngr/levelup/app/elf$b;

    invoke-static {v1}, Lcom/scvngr/levelup/app/erq;->b(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/elf$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ell;

    .line 1062
    new-instance v1, Lcom/scvngr/levelup/app/eoo$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eoo$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 1063
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1053
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->c()V

    .line 1055
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoo;->a:Lcom/scvngr/levelup/app/elj$a;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/elj$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1057
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elk;)V

    return-void
.end method
