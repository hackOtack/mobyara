.class public final Lcom/scvngr/levelup/app/dyd;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyd;->a:Lcom/scvngr/levelup/app/dvy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyd;->a:Lcom/scvngr/levelup/app/dvy;

    new-instance v1, Lcom/scvngr/levelup/app/dyd$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dyd$a;-><init>(Lcom/scvngr/levelup/app/dvq;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvy;->a(Lcom/scvngr/levelup/app/dvx;)V

    return-void
.end method
