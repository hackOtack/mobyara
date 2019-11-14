.class public final Lcom/scvngr/levelup/app/dyb;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyb$a;
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

.field final b:Lcom/scvngr/levelup/app/dwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwq<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyb;->a:Lcom/scvngr/levelup/app/dvy;

    .line 35
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyb;->b:Lcom/scvngr/levelup/app/dwq;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyb;->a:Lcom/scvngr/levelup/app/dvy;

    new-instance v1, Lcom/scvngr/levelup/app/dyb$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyb;->b:Lcom/scvngr/levelup/app/dwq;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyb$a;-><init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwq;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvy;->a(Lcom/scvngr/levelup/app/dvx;)V

    return-void
.end method
