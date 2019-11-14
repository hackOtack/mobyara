.class final Lcom/google/android/gms/internal/firebase_ml/zztw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase_ml/zzty",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbln:Lcom/google/android/gms/internal/firebase_ml/zztw;


# instance fields
.field final zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwh",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzbll:Z

.field private zzblm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zztw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdo(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdo(I)Lcom/google/android/gms/internal/firebase_ml/zzwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzpt()V

    .line 9
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v1

    .line 222
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zzbtx:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Z

    .line 224
    shl-int/lit8 v0, v1, 0x1

    .line 225
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzur;->zzrt()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zztl;Lcom/google/android/gms/internal/firebase_ml/zzxl;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zzbtx:Lcom/google/android/gms/internal/firebase_ml/zzxl;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Z

    .line 139
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 140
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 142
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zztl;)V

    .line 143
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 199
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zztq()I

    move-result v0

    .line 147
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztx;->zzblp:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(D)V

    goto :goto_0

    .line 152
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzt(F)V

    goto :goto_0

    .line 154
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(J)V

    goto :goto_0

    .line 157
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(J)V

    goto :goto_0

    .line 159
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcq(I)V

    goto :goto_0

    .line 161
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzs(J)V

    goto :goto_0

    .line 163
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzct(I)V

    goto :goto_0

    .line 165
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzah(Z)V

    goto :goto_0

    .line 167
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 168
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zztl;)V

    goto :goto_0

    .line 170
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V

    goto :goto_0

    .line 172
    :pswitch_a
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v0, :cond_1

    .line 173
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto :goto_0

    .line 174
    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzco(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_b
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v0, :cond_2

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    check-cast p3, [B

    .line 179
    const/4 v0, 0x0

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zze([BII)V

    goto/16 :goto_0

    .line 181
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    goto/16 :goto_0

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzct(I)V

    goto/16 :goto_0

    .line 186
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzs(J)V

    goto/16 :goto_0

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcs(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzr(J)V

    goto/16 :goto_0

    .line 193
    :pswitch_11
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase_ml/zzuh;

    if-eqz v0, :cond_3

    .line 194
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzuh;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_ml/zzuh;->zzo()I

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcq(I)V

    goto/16 :goto_0

    .line 197
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcq(I)V

    goto/16 :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqr()Lcom/google/android/gms/internal/firebase_ml/zzxl;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqr()Lcom/google/android/gms/internal/firebase_ml/zzxl;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)V

    move-object v1, p2

    .line 45
    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzug;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zztx;->zzblo:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zztp()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzxq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 56
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 58
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 60
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 64
    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 66
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzuh;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 71
    :cond_4
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzty",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqr()Lcom/google/android/gms/internal/firebase_ml/zzxl;

    move-result-object v1

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzo()I

    move-result v2

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 257
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 261
    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzdd(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 271
    :cond_1
    :goto_1
    return v0

    .line 267
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 269
    goto :goto_2

    .line 271
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxl;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_ml/zzxl;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztx;->zzblp:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(D)I

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 228
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(F)I

    move-result v0

    goto :goto_0

    .line 229
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzt(J)I

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v0

    goto :goto_0

    .line 231
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcv(I)I

    move-result v0

    goto :goto_0

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzw(J)I

    move-result v0

    goto :goto_0

    .line 233
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcy(I)I

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzai(Z)I

    move-result v0

    goto :goto_0

    .line 235
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzvo;)I

    move-result v0

    goto :goto_0

    .line 236
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v0

    goto :goto_0

    .line 238
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzh([B)I

    move-result v0

    goto :goto_0

    .line 239
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    if-eqz v0, :cond_1

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v0

    goto :goto_0

    .line 241
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcp(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 242
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    goto/16 :goto_0

    .line 243
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcz(I)I

    move-result v0

    goto/16 :goto_0

    .line 244
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzx(J)I

    move-result v0

    goto/16 :goto_0

    .line 245
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcx(I)I

    move-result v0

    goto/16 :goto_0

    .line 246
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzv(J)I

    move-result v0

    goto/16 :goto_0

    .line 247
    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v0, :cond_2

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzuv;)I

    move-result v0

    goto/16 :goto_0

    .line 249
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzvo;)I

    move-result v0

    goto/16 :goto_0

    .line 250
    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzuh;

    if-eqz v0, :cond_3

    .line 251
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzuh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuh;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzda(I)I

    move-result v0

    goto/16 :goto_0

    .line 252
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzda(I)I

    move-result v0

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqs()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzbur:Lcom/google/android/gms/internal/firebase_ml/zzxq;

    if-ne v3, v4, :cond_4

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    if-eqz v3, :cond_2

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v0, :cond_3

    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 113
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v2, :cond_0

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzur;->zzrt()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v1

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzty;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 120
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    return-void

    .line 123
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqs()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzbur:Lcom/google/android/gms/internal/firebase_ml/zzxq;

    if-ne v2, v3, :cond_6

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzty;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_4
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_ml/zzvv;

    if-eqz v3, :cond_5

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvv;

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvv;

    .line 129
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvv;Lcom/google/android/gms/internal/firebase_ml/zzvv;)Lcom/google/android/gms/internal/firebase_ml/zzvv;

    move-result-object v1

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 131
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzrc()Lcom/google/android/gms/internal/firebase_ml/zzvp;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvp;Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzvp;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v1

    goto :goto_2

    .line 135
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqs()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzbur:Lcom/google/android/gms/internal/firebase_ml/zzxq;

    if-ne v2, v3, :cond_1

    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzur;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzo()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzur;

    .line 216
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ILcom/google/android/gms/internal/firebase_ml/zzuv;)I

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzo()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(ILcom/google/android/gms/internal/firebase_ml/zzvo;)I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static zzqp()Lcom/google/android/gms/internal/firebase_ml/zztw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase_ml/zzty",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzbln:Lcom/google/android/gms/internal/firebase_ml/zztw;

    return-object v0
.end method

.method private static zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvv;

    if-eqz v0, :cond_1

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvv;->zzsk()Lcom/google/android/gms/internal/firebase_ml/zzvv;

    move-result-object p0

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, [B

    .line 107
    array-length v0, p0

    new-array v0, v0, [B

    .line 108
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 273
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zztw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;-><init>()V

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsx()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdp(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsy()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzty;Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    .line 286
    return-object v2
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsz()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuu;-><init>(Ljava/util/Iterator;)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsz()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zztw;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zztw;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzbll:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsx()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdp(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    :goto_1
    return v1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsy()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblm:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuu;-><init>(Ljava/util/Iterator;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zztw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsx()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdp(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzc(Ljava/util/Map$Entry;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsy()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method

.method public final zzpt()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzbll:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzpt()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzbll:Z

    goto :goto_0
.end method

.method public final zzqq()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsx()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzdp(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwh;->zzsy()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzd(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    return v1
.end method
