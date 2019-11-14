.class public final Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Lcom/google/firebase/ml/custom/FirebaseModelOptions;",
            ">;",
            "Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

.field private final zzaso:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/custom/FirebaseModelOptions;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "FirebaseModelOptions should be set with at least one Model"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzaso:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzcc(Ljava/lang/String;)Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Local model is not registered: "

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzaso:Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-static {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzcb(Ljava/lang/String;)Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    move-result-object v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Remote model is not registered: "

    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzpe;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/ml/custom/FirebaseModelOptions;->zzmr()Z

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpe;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Z)V

    iput-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v3, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzjk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v2

    .line 26
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v0

    .line 27
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    .line 29
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzasz:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaiv:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 36
    return-void

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v0

    goto :goto_3
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/ml/custom/FirebaseModelOptions;)Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/custom/FirebaseModelOptions;)Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;
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

.method private static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/custom/FirebaseModelOptions;)Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

    monitor-enter v1

    :try_start_0
    const-string v0, "Please provide a valid FirebaseApp"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "Please provide a valid FirebaseModelOptions"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/custom/FirebaseModelOptions;)V

    .line 45
    sget-object v3, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzax:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 58
    return-void
.end method

.method public final getInputIndex(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "Please provide valid name for the input."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    new-instance v2, Lcom/google/firebase/ml/custom/zzc;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/custom/zzc;-><init>(Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputIndex(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "Please provide valid name for the output."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    new-instance v2, Lcom/google/firebase/ml/custom/zzd;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/custom/zzd;-><init>(Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isStatsCollectionEnabled()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    return v0
.end method

.method public final run(Lcom/google/firebase/ml/custom/FirebaseModelInputs;Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/custom/FirebaseModelInputs;",
            "Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/ml/custom/FirebaseModelOutputs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const-string v0, "Please provide valid (non-null) inputs"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "Please provide valid (non-null) input and output options"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzpa;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpa;-><init>(Lcom/google/firebase/ml/custom/FirebaseModelInputs;Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final setStatsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzb(Lcom/google/firebase/FirebaseApp;Z)V

    .line 48
    return-void
.end method

.method final synthetic zzcf(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->getOutputIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzcg(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInterpreter;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->getInputIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
