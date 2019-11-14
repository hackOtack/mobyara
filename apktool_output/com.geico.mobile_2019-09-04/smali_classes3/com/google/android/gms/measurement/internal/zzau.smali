.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Lcom/google/android/gms/measurement/internal/zzcu;


# instance fields
.field private zzjp:C

.field private zzjq:Ljava/lang/String;

.field private final zzjr:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjs:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjt:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzju:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjv:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjw:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjx:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjy:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzjz:Lcom/google/android/gms/measurement/internal/zzaw;

.field private zzt:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcu;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    iput-char v2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjp:C

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzt:J

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v5, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjr:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjs:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjt:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v4, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzju:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjv:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjw:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjx:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjy:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjz:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzau;)C
    .locals 1

    .prologue
    .line 141
    iget-char v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjp:C

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzau;C)C
    .locals 0

    .prologue
    .line 142
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjp:C

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzau;J)J
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzt:J

    return-wide p1
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v2, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string v0, ""

    .line 116
    :goto_0
    return-object v0

    .line 81
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 84
    if-nez p0, :cond_1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    .line 89
    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 94
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v5, v1

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_6

    aget-object v2, v1, v0

    .line 102
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_8

    .line 103
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzau;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 107
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 110
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_9
    instance-of v0, v1, Lcom/google/android/gms/measurement/internal/zzax;

    if-eqz v0, :cond_a

    .line 113
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzax;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_a
    if-eqz p0, :cond_b

    .line 115
    const-string v0, "-"

    goto/16 :goto_0

    .line 116
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    goto/16 :goto_1
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string p1, ""

    .line 59
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, ""

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ": "

    .line 67
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", "

    .line 71
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", "

    .line 75
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static zzao(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zzap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string p0, ""

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzau;)J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzt:J

    return-wide v0
.end method

.method private final zzdj()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzeo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzeo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjq:Ljava/lang/String;

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjq:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjq:Ljava/lang/String;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final isLoggable(I)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdj()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method protected final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 27
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ILjava/lang/String;)V

    .line 30
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzek()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    const-string v0, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ILjava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzcu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    const-string v0, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    if-gez p1, :cond_5

    .line 42
    :goto_1
    const/16 v0, 0x9

    if-lt v2, v0, :cond_4

    .line 43
    const/16 v2, 0x8

    .line 45
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzau;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v2, p1

    goto :goto_1
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final zzda()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjr:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdb()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjs:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdc()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjt:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdd()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzju:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzde()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjv:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdf()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjw:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdg()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjx:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdh()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjy:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdi()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzjz:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object v0
.end method

.method public final zzdk()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzla:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbj;->zzeb()Landroid/util/Pair;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzky:Landroid/util/Pair;

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
