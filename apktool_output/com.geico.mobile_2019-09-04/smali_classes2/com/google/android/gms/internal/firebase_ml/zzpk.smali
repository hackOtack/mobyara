.class public final Lcom/google/android/gms/internal/firebase_ml/zzpk;
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
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# static fields
.field private static zzata:Z


# instance fields
.field private final zzad:Landroid/content/Context;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private final zzawa:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzata:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 3
    const-string v0, "FirebaseApp can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionBarcodeDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzad:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawa:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 8
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
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V

    .line 22
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V

    .line 25
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the barcode detection model to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpu;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzaxe:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    new-instance v6, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    invoke-direct {v6, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;-><init>(Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzata:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-object v5
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzmk;",
            "J",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpl;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzpl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpk;JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahc:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 17
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzata:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzki()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzata:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzaa(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawa:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzng()Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v0

    .line 53
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v1

    .line 54
    if-eqz p5, :cond_1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zznd()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zza;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;->zzne()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public final declared-synchronized zzlp()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawa:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zznf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzawb:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
