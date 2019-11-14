.class public Lcom/google/android/gms/internal/firebase_ml/zzgd;
.super Lcom/google/android/gms/internal/firebase_ml/zzhm;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlb;->zza(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzge;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 3
    return-void
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public zzeg()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public synthetic zzeh()Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method

.method public final zzfx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
