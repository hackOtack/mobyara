.class final Lcom/google/android/gms/internal/firebase_ml/zzgp;
.super Lcom/google/android/gms/internal/firebase_ml/zzgf;


# instance fields
.field private final zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

.field private final zzxb:Lcom/google/android/gms/internal/firebase_ml/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgn;Lcom/google/android/gms/internal/firebase_ml/zzqq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxb:Lcom/google/android/gms/internal/firebase_ml/zzgn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->setLenient(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->flush()V

    .line 7
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 9
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 35
    return-void
.end method

.method public final zza(D)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 25
    return-void
.end method

.method public final zza(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 29
    return-void
.end method

.method public final zza(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 23
    return-void
.end method

.method public final zzad(I)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzo(J)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 19
    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 15
    return-void
.end method

.method public final zzfy()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zznx()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 31
    return-void
.end method

.method public final zzfz()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzny()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 11
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzo(J)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 21
    return-void
.end method

.method public final zzga()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zznz()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 33
    return-void
.end method

.method public final zzgb()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoa()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 13
    return-void
.end method

.method public final zzgc()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoc()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 17
    return-void
.end method

.method public final zzgd()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->setIndent(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zzl(F)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgp;->zzxa:Lcom/google/android/gms/internal/firebase_ml/zzqq;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzb(D)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    .line 27
    return-void
.end method
