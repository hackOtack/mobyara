.class final Lcom/scvngr/levelup/app/asg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/auv$j;


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aqn$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asg;->a:Lcom/scvngr/levelup/app/aqn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/asg;->a:Lcom/scvngr/levelup/app/aqn$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/ash;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ash;-><init>(Lcom/scvngr/levelup/app/asg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
