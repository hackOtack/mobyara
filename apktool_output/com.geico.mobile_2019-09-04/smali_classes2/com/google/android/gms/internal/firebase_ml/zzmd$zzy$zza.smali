.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;->zzkp()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(F)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy$zza;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzy;F)V

    .line 5
    return-object p0
.end method
