.class public final Lcom/scvngr/levelup/app/aqo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aqo$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/aqo$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqo$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqo;->b:Lcom/scvngr/levelup/app/aqo$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqo;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqo;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqo;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqo;->b:Lcom/scvngr/levelup/app/aqo$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aqo$a;->a()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqo;->a()V

    :cond_1
    return-void
.end method
