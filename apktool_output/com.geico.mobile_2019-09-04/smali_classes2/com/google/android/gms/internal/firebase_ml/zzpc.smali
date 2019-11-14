.class public final Lcom/google/android/gms/internal/firebase_ml/zzpc;
.super Ljava/lang/Object;


# instance fields
.field private final type:I

.field private final zzasy:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Data dimensions should not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Data dimensions can not be empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    array-length v4, p2

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget v0, p2, v3

    .line 5
    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    const-string v5, "Each dimension must be a positive integer"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_2

    .line 7
    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->type:I

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzasy:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->type:I

    return v0
.end method

.method public final zzms()[I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzasy:[I

    return-object v0
.end method

.method final zzmt()I
    .locals 5

    .prologue
    const/4 v0, 0x4

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->type:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not supported data type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzasy:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzasy:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final zzmu()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;
    .locals 5

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zzasy:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;->zzjm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpc;->type:I

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzafa:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;

    .line 35
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zza;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb;

    .line 38
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzafb:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;

    goto :goto_1

    .line 31
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzafc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;

    goto :goto_1

    .line 32
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzafd:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;

    goto :goto_1

    .line 33
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;->zzafe:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zzb$zzb;

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
