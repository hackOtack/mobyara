.class public final Lcom/google/android/gms/internal/firebase_ml/zzqj;
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
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# static fields
.field static zzata:Z


# instance fields
.field private final zzad:Landroid/content/Context;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

.field private zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzata:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 3
    const-string v0, "Firebase App can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzad:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqk;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzqk;-><init>(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzagz:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 30
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 18
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v2}, Lcom/google/android/gms/vision/text/TextRecognizer;->isOperational()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 21
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the text recognition model to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpu;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzaxe:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/text/TextRecognizer;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzata:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-direct {v0, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Landroid/util/SparseArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->release()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    .line 13
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzata:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 27
    return-object p0
.end method

.method public final declared-synchronized zzlp()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->build()Lcom/google/android/gms/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzazt:Lcom/google/android/gms/vision/text/TextRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
