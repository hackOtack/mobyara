.class public final Lcom/google/android/gms/internal/vision/zzw;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzek:[Lcom/google/android/gms/internal/vision/zzx;

.field private zzel:Lcom/google/android/gms/vision/label/zzb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzx;->zzu()[Lcom/google/android/gms/internal/vision/zzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzw;->zzadg:Lcom/google/android/gms/internal/vision/zzjp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzadp:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    const/16 v0, 0xa

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 41
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/vision/zzx;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/vision/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzx;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v0, v0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/vision/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzx;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->getPosition()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zzbt(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/vision/label/zzb;->zze(I)Lcom/google/android/gms/vision/label/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/label/zzb;->zzr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 18
    return-void
.end method

.method protected final zzt()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzw;->zzel:Lcom/google/android/gms/vision/label/zzb;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/vision/label/zzb;->zzr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzi(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_2
    return v1
.end method
