.class public Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzasi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private zzasj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasi:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasj:Landroid/util/SparseArray;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Please use a valid (non-null) FirebaseDataConfig to get the builder."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zza(Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasi:Landroid/util/SparseArray;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;->zzb(Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasj:Landroid/util/SparseArray;

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasi:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasj:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/firebase/ml/custom/zza;)V

    return-object v0
.end method

.method public setInputFormat(II[I)Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;
    .locals 2

    .prologue
    .line 10
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Input dimension can not be null, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasi:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzpc;-><init>(I[I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public setOutputFormat(II[I)Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Output dimension can not be null, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/custom/FirebaseModelInputOutputOptions$Builder;->zzasj:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpc;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzpc;-><init>(I[I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-object p0
.end method
