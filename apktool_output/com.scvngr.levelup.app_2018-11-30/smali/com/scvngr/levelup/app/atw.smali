.class public final Lcom/scvngr/levelup/app/atw;
.super Lcom/scvngr/levelup/app/apy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Lcom/scvngr/levelup/app/apy<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final g:Lcom/scvngr/levelup/app/apt$f;

.field private final h:Lcom/scvngr/levelup/app/atr;

.field private final i:Lcom/scvngr/levelup/app/auy;

.field private final j:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Landroid/os/Looper;Lcom/scvngr/levelup/app/apt$f;Lcom/scvngr/levelup/app/atr;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/apt$f;",
            "Lcom/scvngr/levelup/app/atr;",
            "Lcom/scvngr/levelup/app/auy;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/apy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/scvngr/levelup/app/atw;->g:Lcom/scvngr/levelup/app/apt$f;

    iput-object p5, p0, Lcom/scvngr/levelup/app/atw;->h:Lcom/scvngr/levelup/app/atr;

    iput-object p6, p0, Lcom/scvngr/levelup/app/atw;->i:Lcom/scvngr/levelup/app/auy;

    iput-object p7, p0, Lcom/scvngr/levelup/app/atw;->j:Lcom/scvngr/levelup/app/apt$a;

    iget-object p1, p0, Lcom/scvngr/levelup/app/atw;->f:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/apy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/scvngr/levelup/app/aqn$a;)Lcom/scvngr/levelup/app/apt$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "TO;>;)",
            "Lcom/scvngr/levelup/app/apt$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/scvngr/levelup/app/atw;->h:Lcom/scvngr/levelup/app/atr;

    .line 1000
    iput-object p2, p1, Lcom/scvngr/levelup/app/atr;->b:Lcom/scvngr/levelup/app/ats;

    iget-object p1, p0, Lcom/scvngr/levelup/app/atw;->g:Lcom/scvngr/levelup/app/apt$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/scvngr/levelup/app/ass;
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/app/ass;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atw;->i:Lcom/scvngr/levelup/app/auy;

    iget-object v2, p0, Lcom/scvngr/levelup/app/atw;->j:Lcom/scvngr/levelup/app/apt$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/scvngr/levelup/app/ass;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;)V

    return-object v0
.end method
