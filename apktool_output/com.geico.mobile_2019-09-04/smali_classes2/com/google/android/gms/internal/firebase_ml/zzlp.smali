.class final Lcom/google/android/gms/internal/firebase_ml/zzlp;
.super Lcom/google/android/gms/internal/firebase_ml/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzlg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzlo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zzb(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzlo;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    .line 7
    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzlo;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    .line 10
    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 11
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlp;->zzadm:Lcom/google/android/gms/internal/firebase_ml/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzlo;)I

    move-result v0

    return v0
.end method

.method public final zzio()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
