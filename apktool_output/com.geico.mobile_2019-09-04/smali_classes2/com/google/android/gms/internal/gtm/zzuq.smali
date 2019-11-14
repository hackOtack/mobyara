.class public abstract Lcom/google/android/gms/internal/gtm/zzuq;
.super Lcom/google/android/gms/internal/gtm/zzuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/gtm/zzuq",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/gtm/zzuw;"
    }
.end annotation


# instance fields
.field protected zzbhb:Lcom/google/android/gms/internal/gtm/zzus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuw;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzry()Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuu;->zza(Lcom/google/android/gms/internal/gtm/zzuq;Lcom/google/android/gms/internal/gtm/zzuq;)V

    .line 45
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzur",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget v2, p1, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzus;->zzcd(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzut;->zzb(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzus;->zzce(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzut;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    .line 29
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzt(II)[B

    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzuy;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/gtm/zzuy;-><init>(I[B)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-nez v3, :cond_2

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzus;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzus;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 35
    :goto_1
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzut;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/gtm/zzus;->zza(ILcom/google/android/gms/internal/gtm/zzut;)V

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzut;->zza(Lcom/google/android/gms/internal/gtm/zzuy;)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzus;->zzcd(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic zzry()Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    return-object v0
.end method

.method protected zzy()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzus;->zzce(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzut;->zzy()I

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
