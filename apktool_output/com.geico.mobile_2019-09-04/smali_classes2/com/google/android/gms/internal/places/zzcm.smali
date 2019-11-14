.class public final Lcom/google/android/gms/internal/places/zzcm;
.super Ljava/lang/Object;


# instance fields
.field private final zzci:Lcom/google/android/gms/internal/places/zzen;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzen;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcm;->zzci:Lcom/google/android/gms/internal/places/zzen;

    return-void
.end method

.method public static zzb(IID)Lcom/google/android/gms/internal/places/zzcm;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v12, Lcom/google/android/gms/internal/places/zzcm;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    move v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/places/zzcm;->zzb(IIIIDDJJ)Lcom/google/android/gms/internal/places/zzen;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/places/zzcm;-><init>(Lcom/google/android/gms/internal/places/zzen;)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzb(IIDJ)Lcom/google/android/gms/internal/places/zzcm;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v12, Lcom/google/android/gms/internal/places/zzcm;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    move v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p2

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/places/zzcm;->zzb(IIIIDDJJ)Lcom/google/android/gms/internal/places/zzen;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/places/zzcm;-><init>(Lcom/google/android/gms/internal/places/zzen;)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzb(IIIIDDJJ)Lcom/google/android/gms/internal/places/zzen;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzen;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/places/zzen;->zzka:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/places/zzen;->zzlu:I

    iput-wide p8, v0, Lcom/google/android/gms/internal/places/zzen;->zzkb:J

    iput-wide p10, v0, Lcom/google/android/gms/internal/places/zzen;->zzlz:J

    iput p2, v0, Lcom/google/android/gms/internal/places/zzen;->zzlv:I

    iput p3, v0, Lcom/google/android/gms/internal/places/zzen;->zzlw:I

    iput-wide p4, v0, Lcom/google/android/gms/internal/places/zzen;->zzlx:D

    iput-wide p6, v0, Lcom/google/android/gms/internal/places/zzen;->zzly:D

    return-object v0
.end method

.method public static zzc(IID)Lcom/google/android/gms/internal/places/zzcm;
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v12, Lcom/google/android/gms/internal/places/zzcm;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    move v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/places/zzcm;->zzb(IIIIDDJJ)Lcom/google/android/gms/internal/places/zzen;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/places/zzcm;-><init>(Lcom/google/android/gms/internal/places/zzen;)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zzv()Lcom/google/android/gms/internal/places/zzen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcm;->zzci:Lcom/google/android/gms/internal/places/zzen;

    return-object v0
.end method
