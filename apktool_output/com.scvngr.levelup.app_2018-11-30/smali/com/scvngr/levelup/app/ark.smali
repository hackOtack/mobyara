.class final Lcom/scvngr/levelup/app/ark;
.super Lcom/scvngr/levelup/app/arz;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/apg;

.field private final synthetic b:Lcom/scvngr/levelup/app/arj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/arj;Lcom/scvngr/levelup/app/arx;Lcom/scvngr/levelup/app/apg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ark;->b:Lcom/scvngr/levelup/app/arj;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ark;->a:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/arz;-><init>(Lcom/scvngr/levelup/app/arx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ark;->b:Lcom/scvngr/levelup/app/arj;

    iget-object v0, v0, Lcom/scvngr/levelup/app/arj;->a:Lcom/scvngr/levelup/app/arg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ark;->a:Lcom/scvngr/levelup/app/apg;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
