.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer$RecognizerType;
    }
.end annotation


# static fields
.field public static final CLOUD:I = 0x2

.field public static final ON_DEVICE:I = 0x1

.field private static final zzayw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqi;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseVisionTextRecognizer.class"
    .end annotation
.end field

.field private static final zzayx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqh;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseVisionTextRecognizer.class"
    .end annotation
.end field


# instance fields
.field private final zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

.field private final zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

.field private final zzazr:I
    .annotation build Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer$RecognizerType;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayw:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayx:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqi;Lcom/google/android/gms/internal/firebase_ml/zzqh;I)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer$RecognizerType;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazr:I

    .line 23
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    .line 25
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    monitor-enter v1

    :try_start_0
    const-string v0, "FirebaseApp must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-nez p2, :cond_0

    .line 6
    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqi;->zzj(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zzqi;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqi;Lcom/google/android/gms/internal/firebase_ml/zzqh;I)V

    .line 13
    sget-object v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayw:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    .line 15
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/android/gms/internal/firebase_ml/zzqh;

    move-result-object v2

    .line 16
    sget-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqi;Lcom/google/android/gms/internal/firebase_ml/zzqh;I)V

    .line 19
    sget-object v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzayx:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->close()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->close()V

    .line 35
    :cond_1
    return-void
.end method

.method public getRecognizerType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer$RecognizerType;
    .end annotation

    .prologue
    .line 30
    iget v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazr:I

    return v0
.end method

.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Either on-device or cloud text recognizer should be enabled."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazp:Lcom/google/android/gms/internal/firebase_ml/zzqi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqi;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzazq:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqh;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1
.end method
