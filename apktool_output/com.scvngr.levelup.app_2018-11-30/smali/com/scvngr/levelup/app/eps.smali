.class public final Lcom/scvngr/levelup/app/eps;
.super Lcom/scvngr/levelup/app/elj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/eps$1;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eps$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/elj;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/eps;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elj<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/elj<",
            "TR;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/scvngr/levelup/app/eps$2;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eps$2;-><init>(Lcom/scvngr/levelup/app/eps;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eps;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1
.end method
