.class public final Lcom/scvngr/levelup/app/dyo;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyo$a;
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


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

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

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyo;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyo$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dyo$a;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
