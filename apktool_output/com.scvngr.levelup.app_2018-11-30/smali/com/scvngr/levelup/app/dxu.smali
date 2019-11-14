.class public final Lcom/scvngr/levelup/app/dxu;
.super Lcom/scvngr/levelup/app/dxn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxn<",
        "TT;TT;>;",
        "Lcom/scvngr/levelup/app/dwn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/scvngr/levelup/app/dwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwn<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 32
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxn;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    .line 33
    iput-object p0, p0, Lcom/scvngr/levelup/app/dxu;->c:Lcom/scvngr/levelup/app/dwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxu;->b:Lcom/scvngr/levelup/app/dvn;

    new-instance v1, Lcom/scvngr/levelup/app/dxu$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dxu;->c:Lcom/scvngr/levelup/app/dwn;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dxu$a;-><init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwn;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method
