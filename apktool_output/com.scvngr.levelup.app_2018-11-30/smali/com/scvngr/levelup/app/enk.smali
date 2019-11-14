.class public final Lcom/scvngr/levelup/app/enk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enk$a;,
        Lcom/scvngr/levelup/app/enk$b;
    }
.end annotation

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
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/app/enk;->a:Lcom/scvngr/levelup/app/elf;

    .line 39
    iput-object p2, p0, Lcom/scvngr/levelup/app/enk;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1044
    new-instance v0, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 1045
    new-instance v1, Lcom/scvngr/levelup/app/eos;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/eos;-><init>()V

    .line 1046
    new-instance v2, Lcom/scvngr/levelup/app/enk$b;

    iget-object v3, p0, Lcom/scvngr/levelup/app/enk;->b:Lcom/scvngr/levelup/app/elf;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/scvngr/levelup/app/enk$b;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;Lcom/scvngr/levelup/app/eos;Lcom/scvngr/levelup/app/elf;)V

    .line 1048
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1049
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1050
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1052
    iget-object p1, p0, Lcom/scvngr/levelup/app/enk;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/enk$b;->a(Lcom/scvngr/levelup/app/elf;)V

    return-void
.end method
