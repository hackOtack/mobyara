.class public final Lcom/scvngr/levelup/app/dxw;
.super Lcom/scvngr/levelup/app/dxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxn<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxn;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxw;->b:Lcom/scvngr/levelup/app/dvn;

    new-instance v1, Lcom/scvngr/levelup/app/dxw$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dxw$a;-><init>(Lcom/scvngr/levelup/app/eim;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method
