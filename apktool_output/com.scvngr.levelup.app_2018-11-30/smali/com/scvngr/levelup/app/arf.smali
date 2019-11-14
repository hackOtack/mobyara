.class final Lcom/scvngr/levelup/app/arf;
.super Lcom/scvngr/levelup/app/arz;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/ard;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ard;Lcom/scvngr/levelup/app/arx;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/arf;->a:Lcom/scvngr/levelup/app/ard;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/arz;-><init>(Lcom/scvngr/levelup/app/arx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/arf;->a:Lcom/scvngr/levelup/app/ard;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/ard;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->n:Lcom/scvngr/levelup/app/asl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/asl;->a(Landroid/os/Bundle;)V

    return-void
.end method
