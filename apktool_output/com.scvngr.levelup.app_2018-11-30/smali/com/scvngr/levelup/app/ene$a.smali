.class final Lcom/scvngr/levelup/app/ene$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 107
    iput-object p1, p0, Lcom/scvngr/levelup/app/ene$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 108
    iput-object p2, p0, Lcom/scvngr/levelup/app/ene$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/ene$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/scvngr/levelup/app/elr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ene$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elr;->a(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/ene$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ene$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
