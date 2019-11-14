.class public abstract Lcom/google/android/gms/internal/vision/zzjn;
.super Lcom/google/android/gms/internal/vision/zzjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/vision/zzjt;"
    }
.end annotation


# instance fields
.field protected zzadg:Lcom/google/android/gms/internal/vision/zzjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjt;->zzhr()Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzjn;)V

    .line 39
    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;->zzal(I)Z

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    .line 23
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzv(II)[B

    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjv;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/vision/zzjv;-><init>(I[B)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzjp;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zza(ILcom/google/android/gms/internal/vision/zzjq;)V

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjv;)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzbw(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic zzhr()Lcom/google/android/gms/internal/vision/zzjt;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjn;

    return-object v0
.end method

.method protected zzt()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjp;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjn;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zzbx(I)Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjq;->zzt()I

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
