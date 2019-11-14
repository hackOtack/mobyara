.class public final Lcom/google/android/gms/internal/firebase_ml/zzpe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznm;
.implements Lcom/google/android/gms/internal/firebase_ml/zznw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zznm",
        "<",
        "Lcom/google/firebase/ml/custom/FirebaseModelOutputs;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzasz:Ljava/lang/String;

.field private static zzata:Z


# instance fields
.field private final zzaqk:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

.field private final zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

.field private final zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private final zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzast:Z

.field private zzatb:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->version()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzasz:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 227
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzata:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqk:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzast:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 9
    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpb;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpb;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqp:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 12
    invoke-static {p1, p3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzov;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzow;Lcom/google/android/gms/internal/firebase_ml/zzok;)Lcom/google/android/gms/internal/firebase_ml/zzov;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cloud model source is set: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzog;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzog;-><init>(Landroid/content/Context;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Local model source is set: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    goto :goto_0

    .line 19
    :cond_1
    iput-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    goto :goto_1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpa;)Lcom/google/firebase/ml/custom/FirebaseModelOutputs;
    .locals 14

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    iget-object v6, p1, Lcom/google/android/gms/internal/firebase_ml/zzpa;->zzasv:Lcom/google/firebase/ml/custom/FirebaseModelInputs;

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzpa;->zzasw:Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzmn()Ljava/util/Map;

    move-result-object v7

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzml()Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 28
    :try_start_1
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 29
    invoke-virtual {v6}, Lcom/google/firebase/ml/custom/FirebaseModelInputs;->zzmo()[Ljava/lang/Object;

    move-result-object v10

    .line 30
    array-length v0, v10

    if-eq v9, v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Expected %d inputs but got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 77
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpa;Z)V

    .line 78
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v9, :cond_8

    .line 34
    :try_start_3
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 35
    aget-object v1, v10, v11

    .line 36
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    .line 37
    const-string v4, "Data can not be null"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v4, "DataSpec can not be null"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    instance-of v4, v1, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 40
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzmt()I

    move-result v12

    if-eq v4, v12, :cond_6

    .line 42
    new-instance v4, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Input %d should have %d bytes, but found %d bytes."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 46
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1}, Lcom/google/firebase/ml/custom/FirebaseModelDataType;->zzm(Ljava/lang/Object;)I

    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->getType()I

    move-result v12

    if-eq v4, v12, :cond_2

    .line 50
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Input %d should be %d type, but found %d type."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    .line 54
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->zzn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v4

    array-length v4, v4

    if-eq v1, v4, :cond_3

    .line 57
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dimension of input %d is %d, but %d is expected."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 61
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 62
    :cond_3
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 63
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v13

    aget v13, v13, v4

    if-eq v1, v13, :cond_4

    .line 64
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "The size of %d-th dimension of input %d is %d, but %d is expected."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 67
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 69
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 70
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 72
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Input %d must be either an array or a ByteBuffer."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 77
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 79
    :cond_8
    :try_start_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_9

    .line 81
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 82
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzms()[I

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->resizeInput(I[I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 84
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    invoke-virtual {v6}, Lcom/google/firebase/ml/custom/FirebaseModelInputs;->zzmo()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :goto_4
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpa;Z)V

    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzata:Z

    .line 102
    new-instance v0, Lcom/google/firebase/ml/custom/FirebaseModelOutputs;

    invoke-direct {v0, v7}, Lcom/google/firebase/ml/custom/FirebaseModelOutputs;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 87
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    .line 96
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :goto_6
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpa;Z)V

    .line 97
    throw v6

    .line 89
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Output error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafy:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    goto :goto_5

    .line 91
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagc:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    goto :goto_5

    .line 93
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataType error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagb:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    goto :goto_5

    .line 95
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagd:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    goto :goto_5

    .line 96
    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    .line 98
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :goto_7
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpa;Z)V

    .line 99
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model has not be loaded yet. Please run load() first"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    .line 100
    :cond_11
    const/4 v5, 0x0

    goto :goto_4
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpa;Z)V
    .locals 8

    .prologue
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpg;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzpg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpe;JLcom/google/android/gms/internal/firebase_ml/zzpa;Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaiu:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 173
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(JLcom/google/android/gms/internal/firebase_ml/zzpi;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    move-object v3, v1

    .line 115
    :goto_0
    if-eqz v2, :cond_0

    .line 116
    :try_start_2
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zze(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_1
    monitor-exit p0

    return-void

    .line 114
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    goto :goto_0

    .line 118
    :cond_0
    :try_start_3
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzb(JLcom/google/android/gms/internal/firebase_ml/zzpi;Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 121
    :goto_2
    if-eqz v0, :cond_1

    .line 122
    :try_start_4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zze(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagn:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zze(Ljava/util/List;)V

    .line 126
    if-eqz v3, :cond_2

    .line 127
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cloud model load failed: "

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 129
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Local model load failed: "

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 130
    :cond_3
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot load custom model"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private final declared-synchronized zza(JLcom/google/android/gms/internal/firebase_ml/zzpi;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/firebase_ml/zzpi;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzov;->load()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    :try_start_2
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzd(Ljava/nio/MappedByteBuffer;)Lcom/google/android/gms/internal/firebase_ml/zzpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzast:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->setUseNNAPI(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    const-string v2, "Cloud model source is loaded successfully"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    const/4 v0, 0x1

    .line 146
    :goto_0
    monitor-exit p0

    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelInterpreterTask"

    const-string v3, "Cloud model source can NOT be loaded, try local model."

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagq:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_0
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    const-string v2, "Cloud model source can NOT be loaded, try local model."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagr:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zzb(JLcom/google/android/gms/internal/firebase_ml/zzpi;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/firebase_ml/zzpi;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqm:Lcom/google/android/gms/internal/firebase_ml/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzog;->load()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    :try_start_1
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpi;->zzd(Ljava/nio/MappedByteBuffer;)Lcom/google/android/gms/internal/firebase_ml/zzpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzast:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->setUseNNAPI(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInterpreterTask"

    const-string v2, "Local model source is loaded successfully"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_0
    monitor-exit p0

    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzago:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic zzc(Ljava/nio/MappedByteBuffer;)Lcom/google/android/gms/internal/firebase_ml/zzpj;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;

    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/MappedByteBuffer;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;-><init>(Lorg/tensorflow/lite/Interpreter;)V

    return-object v0
.end method

.method private final zze(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzph;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzph;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpe;Ljava/util/List;)V

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaiz:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final declared-synchronized getInputIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Trying to get input index while model has not been initialized yet, or has been released."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->getInputIndex(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized getOutputIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Trying to get output index while model has not been initialized yet, or has been released."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->getOutputIndex(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpj;->close()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatc:Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 163
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzata:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzpa;Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    if-eqz p3, :cond_1

    .line 196
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase_ml/zzpa;->zzasw:Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzml()Landroid/util/SparseArray;

    move-result-object v7

    move v1, v2

    .line 197
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzmu()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase_ml/zzpa;->zzasw:Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzmm()Landroid/util/SparseArray;

    move-result-object v1

    .line 201
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 202
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzmu()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;->zzjk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    .line 207
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzata:Z

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzaa(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzast:Z

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzac(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v1

    .line 213
    if-eqz p5, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v0

    .line 216
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;->zzk(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzasz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 223
    return-object v0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqk:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v0

    goto :goto_2
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpa;)Lcom/google/firebase/ml/custom/FirebaseModelOutputs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 4

    .prologue
    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;->zzjo()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzatb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;->zzl(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzast:Z

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;->zzl(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqt:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqk:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzaqk:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->zzmh()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;

    .line 188
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzasz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 103
    return-object p0
.end method

.method public final declared-synchronized zzlp()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzatd:Lcom/google/android/gms/internal/firebase_ml/zzpi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
