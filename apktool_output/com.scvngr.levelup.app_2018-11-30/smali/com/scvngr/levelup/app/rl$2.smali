.class final Lcom/scvngr/levelup/app/rl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/rl;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/tk;Lcom/scvngr/levelup/app/qe;Landroid/app/AlarmManager;Lcom/scvngr/levelup/app/tn;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/rl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/rl;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scvngr/levelup/app/rl$2;->a:Lcom/scvngr/levelup/app/rl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/scvngr/levelup/app/rl$2;->a:Lcom/scvngr/levelup/app/rl;

    invoke-static {p1}, Lcom/scvngr/levelup/app/rl;->a(Lcom/scvngr/levelup/app/rl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 129
    :try_start_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/rl$2;->a:Lcom/scvngr/levelup/app/rl;

    invoke-static {p2}, Lcom/scvngr/levelup/app/rl;->b(Lcom/scvngr/levelup/app/rl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/rl$2;->a:Lcom/scvngr/levelup/app/rl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/rl;->c(Lcom/scvngr/levelup/app/rl;)Lcom/scvngr/levelup/app/qe;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, p2, v1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 134
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/rl;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log throwable."

    invoke-static {v0, v1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
