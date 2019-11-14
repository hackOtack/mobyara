.class public abstract Lcom/scvngr/levelup/app/aqv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/scvngr/levelup/app/apt$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:[Lcom/scvngr/levelup/app/apj;

.field final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqv;->a:[Lcom/scvngr/levelup/app/apj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aqv;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/scvngr/levelup/app/bot<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
