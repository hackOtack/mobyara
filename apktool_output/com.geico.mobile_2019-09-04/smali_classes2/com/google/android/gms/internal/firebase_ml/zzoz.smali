.class public final Lcom/google/android/gms/internal/firebase_ml/zzoz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzol;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CustomCompatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoz;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzon;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 12
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoz;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "CustomCompatChecker"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The model is INCOMPATIBLE. It may contain unrecognized custom ops, or not FlatBuffer format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafz:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    .line 7
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->version()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzon;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method
