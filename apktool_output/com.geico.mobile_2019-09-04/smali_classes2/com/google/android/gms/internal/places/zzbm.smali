.class public final Lcom/google/android/gms/internal/places/zzbm;
.super Ljava/lang/Object;


# instance fields
.field private final zzbl:Lcom/google/android/gms/internal/places/zzec;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzec;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbm;->zzbl:Lcom/google/android/gms/internal/places/zzec;

    return-void
.end method

.method private static zzb(IJI)Lcom/google/android/gms/internal/places/zzec;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/places/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzec;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/places/zzec;->zzka:I

    iput-wide p1, v0, Lcom/google/android/gms/internal/places/zzec;->zzkb:J

    packed-switch p0, :pswitch_data_0

    const-string v1, "AudioStateFenceStub"

    const-string v2, "Unknown trigger type=%s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zzy:I

    goto :goto_0

    :pswitch_1
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zzir:I

    goto :goto_0

    :pswitch_2
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zzis:I

    goto :goto_0

    :pswitch_3
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zzit:I

    goto :goto_0

    :pswitch_4
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zziu:I

    goto :goto_0

    :pswitch_5
    iput p3, v0, Lcom/google/android/gms/internal/places/zzec;->zziv:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/places/zzbm;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/places/zzbm;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/places/zzbm;->zzb(IJI)Lcom/google/android/gms/internal/places/zzec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbm;-><init>(Lcom/google/android/gms/internal/places/zzec;)V

    return-object v0
.end method

.method public static zzq()Lcom/google/android/gms/internal/places/zzbm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/places/zzbm;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/places/zzbm;->zzb(IJI)Lcom/google/android/gms/internal/places/zzec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbm;-><init>(Lcom/google/android/gms/internal/places/zzec;)V

    return-object v0
.end method

.method public static zzr()Lcom/google/android/gms/internal/places/zzbm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/places/zzbm;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/places/zzbm;->zzb(IJI)Lcom/google/android/gms/internal/places/zzec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbm;-><init>(Lcom/google/android/gms/internal/places/zzec;)V

    return-object v0
.end method


# virtual methods
.method public final zzs()Lcom/google/android/gms/internal/places/zzec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbm;->zzbl:Lcom/google/android/gms/internal/places/zzec;

    return-object v0
.end method
