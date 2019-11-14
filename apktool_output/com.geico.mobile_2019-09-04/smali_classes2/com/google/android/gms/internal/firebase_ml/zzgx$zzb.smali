.class final Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private zzyc:Z

.field private zzyd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzgx;->size:I

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyc:Z

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;I)V

    .line 17
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyc:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->remove(I)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyd:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zzb;->zzyc:Z

    .line 9
    return-void
.end method
