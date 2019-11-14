.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzarz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;"
        }
    .end annotation
.end field

.field private zzasa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;"
        }
    .end annotation
.end field

.field private zzasb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "FirebaseModelManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzarz:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasa:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasb:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    .locals 4

    .prologue
    .line 2
    const-class v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "Please provide a valid FirebaseApp"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;-><init>()V

    .line 7
    sget-object v3, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzax:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized registerLocalModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;)Z
    .locals 5

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseLocalModel can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "FirebaseModelManager"

    const-string v3, "The local model name is already registered: "

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_1
    monitor-exit p0

    return v0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public declared-synchronized registerRemoteModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    const-string v1, "FirebaseRemoteModel can not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasa:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v2, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "FirebaseModelManager"

    const-string v4, "The base model is already registered: "

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit p0

    return v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasa:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzarz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget-object v2, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "FirebaseModelManager"

    const-string v4, "The remote model name is already registered: "

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_3
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzarz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized zzcb(Ljava/lang/String;)Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzarz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzcc(Ljava/lang/String;)Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzasb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
