.class final Lcom/scvngr/levelup/app/dob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dob$a;
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
.field final a:Lcom/scvngr/levelup/app/eil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eil<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eil<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dob;->a:Lcom/scvngr/levelup/app/eil;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1035
    new-instance v0, Lcom/scvngr/levelup/app/dob$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dob$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 1037
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1038
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1040
    iget-object p1, p0, Lcom/scvngr/levelup/app/dob;->a:Lcom/scvngr/levelup/app/eil;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eil;->a(Lcom/scvngr/levelup/app/eim;)V

    return-void
.end method
