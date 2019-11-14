.class Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->init([C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$100(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    monitor-exit v1

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 72
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    goto :goto_0

    .line 58
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :try_start_5
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v1}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v2, v0, v1}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$200(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v1}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :try_start_6
    iget-object v2, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;->this$0:Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-static {v2}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
.end method
