.class public final Lcom/scvngr/levelup/app/bnk;
.super Lcom/scvngr/levelup/app/bmj;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bln;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bln;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bnk;->a:Lcom/scvngr/levelup/app/bln;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/blv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/blp;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/blp;-><init>(Lcom/scvngr/levelup/app/blv;)V

    return-void
.end method
