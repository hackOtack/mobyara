.class public abstract Lcom/google/android/gms/internal/vision/zzbd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zze:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final zzgn:Ljava/lang/Object;

.field private static zzgo:Z

.field private static final zzgr:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzgp:Lcom/google/android/gms/internal/vision/zzbi;

.field private final zzgq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzgs:I

.field private volatile zzgt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgn:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgo:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgr:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbi;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgs:I

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbi;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbi;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbd;->name:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgq:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbe;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbd;-><init>(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbd;->zzgn:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 6
    const-class v2, Lcom/google/android/gms/internal/vision/zzas;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzas;->zzgc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/vision/zzbj;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzhc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    const-class v2, Lcom/google/android/gms/internal/vision/zzaz;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaz;->zzgk:Lcom/google/android/gms/internal/vision/zzaz;

    .line 14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    sput-object p0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 11
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 14
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbd;->init(Landroid/content/Context;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzbi;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbh",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbg;-><init>(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbi;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbf;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzbf;-><init>(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static zzad()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    return-void
.end method

.method private final zzaf()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzg(Lcom/google/android/gms/internal/vision/zzbi;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzaz;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzaz;

    move-result-object v0

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzaz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/zzap;->zzfp:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbi;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbi;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzas;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzas;

    move-result-object v0

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzaw;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzbj;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_3
    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final zzag()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzd(Lcom/google/android/gms/internal/vision/zzbi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzaz;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzaz;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzd(Lcom/google/android/gms/internal/vision/zzbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 84
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/vision/zzaw;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    :cond_0
    return-object v1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zze(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Lcom/google/android/gms/internal/vision/zzbi;Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    return-object v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zzgr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgs:I

    if-ge v0, v1, :cond_3

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgs:I

    if-ge v0, v1, :cond_2

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbd;->zze:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzf(Lcom/google/android/gms/internal/vision/zzbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzag()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 56
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgt:Ljava/lang/Object;

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgs:I

    .line 58
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgt:Ljava/lang/Object;

    return-object v0

    .line 46
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzaf()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgq:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzaf()Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbd;->zzag()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgp:Lcom/google/android/gms/internal/vision/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzc(Lcom/google/android/gms/internal/vision/zzbi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbd;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
