.class final Lcom/scvngr/levelup/app/cvc$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cvc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvc;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/cvc$1;->a:Lcom/scvngr/levelup/app/cvc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvc$1;->a:Lcom/scvngr/levelup/app/cvc;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cvc$1;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/cvc;->a(Lcom/scvngr/levelup/app/cvc;Z)Z

    .line 37
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvc$1;->a:Lcom/scvngr/levelup/app/cvc;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cvc;->a(Lcom/scvngr/levelup/app/cvc;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
