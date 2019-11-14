.class public final Lcom/google/android/gms/internal/places/zzcp;
.super Ljava/lang/Object;


# static fields
.field private static final zzck:Ljava/util/TimeZone;


# instance fields
.field private final zzcl:Lcom/google/android/gms/internal/places/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzcp;->zzck:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/places/zzez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzez;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcp;->zzcl:Lcom/google/android/gms/internal/places/zzez;

    return-void
.end method

.method public static zzb(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzcp;
    .locals 8

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p2, v6

    if-gtz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p4, v4

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p4, v6

    if-gtz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p2, p4

    if-gtz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/places/zzcp;

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/places/zzcp;->zzd(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzez;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzcp;-><init>(Lcom/google/android/gms/internal/places/zzez;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5
.end method

.method public static zzc(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzcp;
    .locals 8

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-ne p0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-wide/32 v6, 0x5265c00

    cmp-long v0, p2, v6

    if-gtz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-wide/16 v6, 0x0

    cmp-long v0, p4, v6

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-wide/32 v6, 0x5265c00

    cmp-long v0, p4, v6

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v0, p2, p4

    if-gtz v0, :cond_6

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :pswitch_0
    move v0, v3

    :goto_7
    new-instance v6, Lcom/google/android/gms/internal/places/zzcp;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzcp;->zzd(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzez;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/places/zzcp;-><init>(Lcom/google/android/gms/internal/places/zzez;)V

    move-object v0, v6

    goto :goto_6

    :pswitch_1
    move v0, v4

    goto :goto_7

    :pswitch_2
    move v0, v5

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_7

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_7

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_7

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
    .end packed-switch
.end method

.method public static zzd(JJ)Lcom/google/android/gms/internal/places/zzcp;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/places/zzcp;->zzck:Ljava/util/TimeZone;

    cmp-long v2, p0, v4

    if-ltz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v2, p2, v4

    if-ltz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v2, p0, p2

    if-gtz v2, :cond_0

    move v3, v0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v6, Lcom/google/android/gms/internal/places/zzcp;

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzcp;->zzd(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzez;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/places/zzcp;-><init>(Lcom/google/android/gms/internal/places/zzez;)V

    return-object v6

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private static zzd(ILjava/util/TimeZone;JJ)Lcom/google/android/gms/internal/places/zzez;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzez;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/places/zzez;->zzka:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzez;->zzmq:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    :goto_0
    iput-wide p2, v0, Lcom/google/android/gms/internal/places/zzez;->zzmo:J

    iput-wide p4, v0, Lcom/google/android/gms/internal/places/zzez;->zzmr:J

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    goto :goto_0
.end method


# virtual methods
.method public final zzx()Lcom/google/android/gms/internal/places/zzez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcp;->zzcl:Lcom/google/android/gms/internal/places/zzez;

    return-object v0
.end method
