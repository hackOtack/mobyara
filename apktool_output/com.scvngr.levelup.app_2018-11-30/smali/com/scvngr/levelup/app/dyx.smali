.class public final Lcom/scvngr/levelup/app/dyx;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyx$b;,
        Lcom/scvngr/levelup/app/dyx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dyh<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/dvv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dvv;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    .line 27
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyx;->b:Lcom/scvngr/levelup/app/dvv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/dyx$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dyx$a;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyx;->b:Lcom/scvngr/levelup/app/dvv;

    new-instance v1, Lcom/scvngr/levelup/app/dyx$b;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/dyx$b;-><init>(Lcom/scvngr/levelup/app/dyx;Lcom/scvngr/levelup/app/dyx$a;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/dvv;->a(Ljava/lang/Runnable;)Lcom/scvngr/levelup/app/dwb;

    move-result-object p1

    .line 1083
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method
