.class public final Lcom/google/android/gms/internal/vision/zzbi;
.super Ljava/lang/Object;


# instance fields
.field private final zzgv:Ljava/lang/String;

.field private final zzgw:Landroid/net/Uri;

.field private final zzgx:Ljava/lang/String;

.field private final zzgy:Ljava/lang/String;

.field private final zzgz:Z

.field private final zzha:Z

.field private final zzhb:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgv:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgw:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgx:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgy:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgz:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzha:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzhb:Z

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbi;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgw:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/vision/zzbi;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgz:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/vision/zzbi;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzha:Z

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/vision/zzbi;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzhb:Z

    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbh",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbd;->zzb(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zzb(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 8

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgz:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgw:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgy:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzgz:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzha:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzhb:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
