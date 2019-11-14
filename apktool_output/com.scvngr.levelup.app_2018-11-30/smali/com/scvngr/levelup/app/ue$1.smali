.class public final Lcom/scvngr/levelup/app/ue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ue;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ue;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ue;->a(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/tp;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ue;->a(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/tp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Lcom/scvngr/levelup/app/ue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ue;->a(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/tp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 241
    invoke-static {}, Lcom/scvngr/levelup/app/ue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User cache notified."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ue;->c(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/wm;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ue;->b(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/wm;->a(Lcom/scvngr/levelup/app/xb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 246
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 251
    invoke-static {}, Lcom/scvngr/levelup/app/ue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/ue$1;->a:Lcom/scvngr/levelup/app/ue;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ue;->d(Lcom/scvngr/levelup/app/ue;)Lcom/scvngr/levelup/app/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/wp;->a()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 260
    invoke-static {}, Lcom/scvngr/levelup/app/ue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
