.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler$ImageLabelerType;
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
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseVisionImageLabeler.class"
    .end annotation
.end field

.field private static final zzayx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseVisionImageLabeler.class"
    .end annotation
.end field

.field private static final zzayy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseVisionImageLabeler.class"
    .end annotation
.end field


# instance fields
.field private final zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

.field private final zzayt:Lcom/google/android/gms/internal/firebase_ml/zzqg;

.field private final zzayu:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

.field private final zzayv:I
    .annotation build Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler$ImageLabelerType;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayw:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayx:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayy:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqd;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqd;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqd;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "One of on-device, cloud or on-device AutoML image labeler should be set."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 51
    iput-object p4, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayu:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayt:Lcom/google/android/gms/internal/firebase_ml/zzqg;

    .line 53
    if-eqz p2, :cond_2

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayv:I

    .line 58
    :goto_1
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    iput v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayv:I

    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayv:I

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayu:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    return-object v0
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 4

    .prologue
    .line 13
    const-class v1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    monitor-enter v1

    :try_start_0
    const-string v0, "FirebaseApp must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Firebase app name must not be null"

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 19
    sget-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    const/16 v3, 0x14

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->setMaxResults(I)Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->isEnforceCertFingerprintMatch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->enforceCertFingerprintMatch()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    .line 25
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 27
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {v0, v3, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)V

    .line 28
    sget-object v3, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayx:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

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

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 7
    sget-object v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzqd;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqd;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V

    .line 10
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    invoke-direct {v0, v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqd;)V

    .line 11
    sget-object v3, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayw:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

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
    .line 38
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->close()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->close()V

    .line 42
    :cond_1
    return-void
.end method

.method public getImageLabelerType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler$ImageLabelerType;
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayv:I

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
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "One of on-device, cloud, or on-device AutoML image labeler should be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzays:Lcom/google/android/gms/internal/firebase_ml/zzqd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqd;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zzayr:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/vision/label/zzb;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/vision/label/zzb;-><init>(Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1
.end method
