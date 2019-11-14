.class final Lcom/scvngr/levelup/app/asc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/aql$a;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/aqn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqn;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asc;->a:Lcom/scvngr/levelup/app/aqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/asc;->a:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/asc;->a:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
