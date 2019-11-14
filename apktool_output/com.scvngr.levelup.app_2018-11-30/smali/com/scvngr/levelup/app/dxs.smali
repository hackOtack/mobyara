.class public final Lcom/scvngr/levelup/app/dxs;
.super Lcom/scvngr/levelup/app/dvn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvn<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dxd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvn;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxs;->b:Ljava/lang/Object;

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

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/dzx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dxs;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/dzx;-><init>(Lcom/scvngr/levelup/app/eim;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxs;->b:Ljava/lang/Object;

    return-object v0
.end method
