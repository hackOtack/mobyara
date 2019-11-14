.class Lcom/scvngr/levelup/app/btp;
.super Lcom/scvngr/levelup/app/bqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bqd;"
    }
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/aqm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqm$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqm$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bqd;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/btp;->a:Lcom/scvngr/levelup/app/aqm$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/btp;->a:Lcom/scvngr/levelup/app/aqm$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/aqm$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/btp;->a:Lcom/scvngr/levelup/app/aqm$b;

    :cond_0
    return-void
.end method
