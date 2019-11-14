.class public final Lcom/google/android/gms/internal/firebase_ml/zzpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzow;


# instance fields
.field private final zzasx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpb;->zzasx:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzca(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzog;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpb;->zzasx:Landroid/content/Context;

    new-instance v2, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;

    const-string v3, "local"

    invoke-direct {v2, v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel$Builder;->build()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzog;-><init>(Landroid/content/Context;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzog;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzlu()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
