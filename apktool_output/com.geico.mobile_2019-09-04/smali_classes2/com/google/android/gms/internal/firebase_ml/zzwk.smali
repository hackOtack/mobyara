.class final Lcom/google/android/gms/internal/firebase_ml/zzwk;
.super Lcom/google/android/gms/internal/firebase_ml/zzwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzwq;"
    }
.end annotation


# instance fields
.field private final synthetic zzbsf:Lcom/google/android/gms/internal/firebase_ml/zzwh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwk;->zzbsf:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzwi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzwi;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwk;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwh;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwk;->zzbsf:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwh;Lcom/google/android/gms/internal/firebase_ml/zzwi;)V

    return-object v0
.end method
