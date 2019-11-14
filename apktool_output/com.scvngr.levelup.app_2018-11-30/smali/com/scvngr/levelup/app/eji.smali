.class final Lcom/scvngr/levelup/app/eji;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/eji;->a:Lcom/scvngr/levelup/app/eiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1033
    iget-object v0, p0, Lcom/scvngr/levelup/app/eji;->a:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v0

    .line 1034
    new-instance v1, Lcom/scvngr/levelup/app/ejg;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/ejg;-><init>(Lcom/scvngr/levelup/app/eiq;Lcom/scvngr/levelup/app/ell;)V

    .line 1035
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1036
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1040
    :try_start_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->a()Lcom/scvngr/levelup/app/ejb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ejg;->a(Lcom/scvngr/levelup/app/ejb;)V

    return-void

    :catch_0
    move-exception p1

    .line 1042
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1043
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ejg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
