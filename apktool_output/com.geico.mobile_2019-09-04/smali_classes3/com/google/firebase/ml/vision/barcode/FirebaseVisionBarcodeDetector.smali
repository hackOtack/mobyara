.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzpw;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpw",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpk;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;->zzki()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzng()Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahd:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 22
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    monitor-enter v1

    :try_start_0
    const-string v0, "You must provide a valid FirebaseApp."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "You must provide a valid Context."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "You must provide a valid FirebaseVisionBarcodeDetectorOptions."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 11
    sget-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)V

    .line 14
    sget-object v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zzax:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->close()V

    .line 28
    return-void
.end method

.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
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
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    const-string v0, "FirebaseVisionImage can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 26
    return-object v0
.end method
