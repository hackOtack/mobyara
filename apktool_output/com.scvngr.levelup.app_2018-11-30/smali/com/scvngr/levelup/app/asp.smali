.class public final Lcom/scvngr/levelup/app/asp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/aqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqt<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/aqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqw<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqt;Lcom/scvngr/levelup/app/aqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqt<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;",
            "Lcom/scvngr/levelup/app/aqw<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/asp;->a:Lcom/scvngr/levelup/app/aqt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/asp;->b:Lcom/scvngr/levelup/app/aqw;

    return-void
.end method
