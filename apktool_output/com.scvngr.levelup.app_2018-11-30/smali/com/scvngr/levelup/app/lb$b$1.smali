.class final Lcom/scvngr/levelup/app/lb$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lb$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lb$b;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/scvngr/levelup/app/lb$b$1;->a:Lcom/scvngr/levelup/app/lb$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 356
    iget-object p1, p0, Lcom/scvngr/levelup/app/lb$b$1;->a:Lcom/scvngr/levelup/app/lb$b;

    .line 1336
    iget-object p2, p1, Lcom/scvngr/levelup/app/lb$b;->a:Lcom/scvngr/levelup/app/lj;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/lj;->a()Z

    move-result p2

    .line 1337
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/lb$b;->b:Z

    if-eq p2, v0, :cond_0

    .line 1338
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/lb$b;->b:Z

    .line 1339
    iget-object p1, p1, Lcom/scvngr/levelup/app/lb$b;->e:Lcom/scvngr/levelup/app/lb;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/lb;->k()Z

    :cond_0
    return-void
.end method
