.class final Lcom/scvngr/levelup/app/ejh;
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
        "Lcom/scvngr/levelup/app/ejb<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejh;->a:Lcom/scvngr/levelup/app/eiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1034
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejh;->a:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/scvngr/levelup/app/ejg;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/ejg;-><init>(Lcom/scvngr/levelup/app/eiq;Lcom/scvngr/levelup/app/ell;)V

    .line 1036
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1037
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1039
    new-instance p1, Lcom/scvngr/levelup/app/ejh$1;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/ejh$1;-><init>(Lcom/scvngr/levelup/app/ejh;Lcom/scvngr/levelup/app/ejg;)V

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eiq;->a(Lcom/scvngr/levelup/app/eis;)V

    return-void
.end method
