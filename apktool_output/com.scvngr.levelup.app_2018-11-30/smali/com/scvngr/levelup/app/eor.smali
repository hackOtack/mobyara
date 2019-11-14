.class public final Lcom/scvngr/levelup/app/eor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/eor;->a:Lcom/scvngr/levelup/app/elj$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1037
    new-instance v0, Lcom/scvngr/levelup/app/eoo$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eoo$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 1038
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1039
    iget-object p1, p0, Lcom/scvngr/levelup/app/eor;->a:Lcom/scvngr/levelup/app/elj$a;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elj$a;->a(Ljava/lang/Object;)V

    return-void
.end method
