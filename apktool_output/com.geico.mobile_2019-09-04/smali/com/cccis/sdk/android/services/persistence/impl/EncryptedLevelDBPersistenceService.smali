.class public Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;
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
            "Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;",
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

.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->lock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->dbName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;[C)Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;

    invoke-direct {v0, p0, v1}, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, p2}, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->init([C)V

    .line 58
    sget-object v3, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->instances:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private init([C)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->dbName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {v0, v1, v2}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    .line 38
    new-instance v0, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-direct {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;-><init>([C)V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->closed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->close()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->closed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
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

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->del(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
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
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->destroyed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->close()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0}, Lcom/snappydb/DB;->destroy()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->destroyed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
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

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->exists(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
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
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v0, p1}, Lcom/snappydb/DB;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->decrypt([B)[B

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
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
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->cryptoService:Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/services/crypto/impl/PasswordBasedEncryptionService;->encrypt([B)[B

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/cccis/sdk/android/services/persistence/impl/EncryptedLevelDBPersistenceService;->db:Lcom/snappydb/DB;

    invoke-interface {v1, p1, v0}, Lcom/snappydb/DB;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
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
