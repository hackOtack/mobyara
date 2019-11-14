.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzjn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)V

    .line 5
    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrf()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;Ljava/lang/Iterable;)V

    .line 8
    return-object p0
.end method
