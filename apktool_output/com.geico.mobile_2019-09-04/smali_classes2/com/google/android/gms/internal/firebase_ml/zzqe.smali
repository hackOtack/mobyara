.class public final Lcom/google/android/gms/internal/firebase_ml/zzqe;
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
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# static fields
.field private static zzata:Z

.field private static volatile zzaza:Ljava/lang/Boolean;


# instance fields
.field private final zzad:Landroid/content/Context;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private final zzazb:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzata:Z

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaza:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "FirebaseVisionOnDeviceImageLabelerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzad:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazb:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 7
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaza:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzad:Landroid/content/Context;

    .line 10
    const-string v3, "com.google.android.gms.vision.dynamite.ica"

    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "com.google.android.gms.vision.dynamite.imagelabel"

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaza:Ljava/lang/Boolean;

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaza:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No model is bundled. Please check your app setup to includefirebase-ml-vision-image-label-model dependency."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v0

    .line 11
    goto :goto_0

    :cond_3
    move v1, v0

    .line 12
    goto :goto_1

    .line 15
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-nez v1, :cond_5

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 18
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/label/ImageLabeler;->isOperational()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 21
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the label detection model to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzaxe:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/vision/label/ImageLabeler;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v4, :cond_7

    move v1, v0

    .line 25
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 27
    new-instance v6, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/label/ImageLabel;

    invoke-direct {v6, v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Lcom/google/android/gms/vision/label/ImageLabel;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 29
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzata:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-object v5
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzqf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqe;JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahf:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler;->release()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    .line 41
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzata:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;->zzkm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzata:Z

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzaa(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazb:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    move-result-object v0

    .line 57
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final declared-synchronized zzlp()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazb:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;->getConfidenceThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->setScoreThreshold(F)Lcom/google/android/gms/vision/label/ImageLabeler$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->build()Lcom/google/android/gms/vision/label/ImageLabeler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zzazc:Lcom/google/android/gms/vision/label/ImageLabeler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
