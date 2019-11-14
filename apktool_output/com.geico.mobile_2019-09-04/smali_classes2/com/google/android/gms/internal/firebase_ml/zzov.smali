.class public final Lcom/google/android/gms/internal/firebase_ml/zzov;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzarj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzov;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

.field private final zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field private final zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

.field private final zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

.field private final zzarm:Lcom/google/android/gms/internal/firebase_ml/zzow;

.field private zzarn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarj:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzow;Lcom/google/android/gms/internal/firebase_ml/zzok;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-direct {v1, p1, v0, p3, p5}, Lcom/google/android/gms/internal/firebase_ml/zzoq;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzok;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarn:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzon;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzon;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoo;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzoq;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzon;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzow;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 9
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzow;Lcom/google/android/gms/internal/firebase_ml/zzok;)Lcom/google/android/gms/internal/firebase_ml/zzov;
    .locals 8

    .prologue
    .line 10
    const-class v6, Lcom/google/android/gms/internal/firebase_ml/zzov;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmj()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarj:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzov;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzov;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzow;Lcom/google/android/gms/internal/firebase_ml/zzok;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarj:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarj:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private final zzad(Z)Ljava/nio/MappedByteBuffer;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlw()Ljava/lang/Long;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlx()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "RemoteModelLoader"

    const-string v3, "No new model is downloading."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlz()Ljava/lang/Integer;

    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    goto :goto_0

    .line 43
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelLoader"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Download Status code: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelLoader"

    const-string v4, "Model downloaded successfully"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzma()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelLoader"

    const-string v5, "moving downloaded model from external storage to private folder."

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    .line 54
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    .line 61
    if-eqz v1, :cond_1

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelLoader"

    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzby(Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzb(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "RemoteModelLoader"

    const-string v3, "All old models are deleted."

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    .line 60
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaqw:Lcom/google/android/gms/internal/firebase_ml/zzon;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagj:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzly()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private final zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzow;->zzca(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarn:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzad(Z)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzmf()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarn:Z

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarn:Z

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "RemoteModelLoader"

    const-string v3, "Initial loading, check for model updates."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzark:Lcom/google/android/gms/internal/firebase_ml/zzoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoo;->zzlv()Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-object v0

    .line 24
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzlu()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzov;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzow;->zzlu()V

    .line 77
    return-void
.end method
