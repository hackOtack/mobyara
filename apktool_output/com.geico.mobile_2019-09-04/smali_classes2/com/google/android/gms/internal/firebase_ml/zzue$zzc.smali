.class public Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;
.super Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zzd",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zzc",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zzrf()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbom:Z

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrf()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zztw;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    goto :goto_0
.end method

.method public synthetic zzrg()Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    return-object v0
.end method

.method public synthetic zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbom:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzpt()V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrg()Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    goto :goto_0
.end method
