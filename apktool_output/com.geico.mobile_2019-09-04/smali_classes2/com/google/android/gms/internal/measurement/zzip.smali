.class public abstract Lcom/google/android/gms/internal/measurement/zzip;
.super Lcom/google/android/gms/internal/measurement/zziv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/measurement/zziv;"
    }
.end annotation


# instance fields
.field protected zzand:Lcom/google/android/gms/internal/measurement/zzir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzpe()Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzip;Lcom/google/android/gms/internal/measurement/zzip;)V

    .line 39
    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzbn(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v2

    .line 23
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzt(II)[B

    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(I[B)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzis;)V

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzix;)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzbm(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzja()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzbn(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zzja()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public final synthetic zzpe()Lcom/google/android/gms/internal/measurement/zziv;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0
.end method
