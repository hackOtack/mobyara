.class public final Lcom/scvngr/levelup/app/cvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cvc$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cvc$1;-><init>(Lcom/scvngr/levelup/app/cvc;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cvc;->d:Landroid/content/BroadcastReceiver;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvc;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/scvngr/levelup/app/cvc;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cvc;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cvc;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scvngr/levelup/app/cvc;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cvc;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cvc;->a:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/cvc;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.scvngr.levelup.ui.intent.action.IS_IN_FOREGROUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/app/cvc;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".permission.CHECK_IS_APP_OPEN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/cvc;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
