.class public Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;


# static fields
.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private closed:Z

.field private final context:Landroid/content/Context;

.field private cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

.field private db:Lcom/snappydb/DB;

.field private final dbName:Ljava/lang/String;

.field private destroyed:Z

.field private volatile exit:Z

.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->lock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->dbName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->exit:Z

    return v0
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->saveSync(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;[C)Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".asyncenc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;

    invoke-direct {v0, p0, v1}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, p2}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->init([C)V

    .line 103
    sget-object v3, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private init([C)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->dbName:Ljava/lang/String;

    new-array v2, v3, [Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {v0, v1, v2}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    .line 41
    new-instance v0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-direct {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;-><init>([C)V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    .line 43
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService$1;-><init>(Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    iput-boolean v3, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->exit:Z

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 84
    return-void
.end method

.method private saveSync(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->encrypt([B)[B

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v1, p1, v0}, Lcom/snappydb/DB;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->exit:Z

    .line 210
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->closed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->close()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->closed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->del(Ljava/lang/String;)V

    .line 172
    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized destroy()V
    .locals 4

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->exit:Z

    .line 192
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->destroyed:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_0
    :try_start_5
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->close()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->destroy()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->destroyed:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 156
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->exists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 136
    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 139
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->decrypt([B)[B

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/AsyncEncryptedLevelDBPersistenceService;->pending:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
