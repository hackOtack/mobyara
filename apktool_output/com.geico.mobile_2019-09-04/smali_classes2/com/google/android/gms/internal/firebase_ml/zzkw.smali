.class final Lcom/google/android/gms/internal/firebase_ml/zzkw;
.super Lcom/google/android/gms/internal/firebase_ml/zzkx;


# instance fields
.field private final synthetic zzabn:Lcom/google/android/gms/internal/firebase_ml/zzkv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzkv;Lcom/google/android/gms/internal/firebase_ml/zzku;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zzabn:Lcom/google/android/gms/internal/firebase_ml/zzkv;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzkx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzku;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzaj(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zzabn:Lcom/google/android/gms/internal/firebase_ml/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzkv;->zzabm:Lcom/google/android/gms/internal/firebase_ml/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkw;->zzabo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zza(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final zzak(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
