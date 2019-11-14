.class public final Lcom/google/android/gms/internal/firebase_ml/zzoi;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

.field private final zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzov;Lcom/google/android/gms/internal/firebase_ml/zzog;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzoj;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzoj",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->load()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoj;->zzb(Ljava/nio/MappedByteBuffer;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzlu()V

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, "Remote model source is loaded successfully"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 41
    :goto_0
    monitor-exit p0

    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelLoader"

    const-string v3, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagq:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagr:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase_ml/zzoj;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzoj",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzog;->load()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoj;->zzb(Ljava/nio/MappedByteBuffer;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzog;->zzlu()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, "Local model source is loaded successfully"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    monitor-exit p0

    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzago:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzoj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzoj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoj;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move-object v3, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoi;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzoj;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 21
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagn:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz v3, :cond_2

    .line 23
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Remote model load failed: "

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    :try_start_4
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Local model load failed: "

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot load custom model"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :catch_1
    move-exception v1

    goto :goto_1
.end method
