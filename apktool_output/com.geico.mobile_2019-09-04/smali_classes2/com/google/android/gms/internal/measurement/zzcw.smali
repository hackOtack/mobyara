.class public abstract Lcom/google/android/gms/internal/measurement/zzcw;
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
.field private static zzno:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final zzzt:Ljava/lang/Object;

.field private static zzzu:Z

.field private static final zzzx:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final name:Ljava/lang/String;

.field private volatile zzje:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

.field private final zzzw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzt:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzu:Z

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzy:I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzdc;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzw:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzcx;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2

    .prologue
    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 2

    .prologue
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method

.method private final zzce(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->name:Ljava/lang/String;

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

.method static zzjp()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    return-void
.end method

.method private final zzjr()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzp(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcs;

    move-result-object v0

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzcs;->zzca(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzci;->zzyv:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzdc;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzdc;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzjq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->zzca(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_3
    return-object v0

    :cond_0
    move v0, v3

    .line 60
    goto :goto_0

    :cond_1
    move v0, v3

    .line 61
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_3
    const-string v2, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzjq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v0, v1

    .line 78
    goto :goto_3

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final zzjs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzp(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcs;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zzc(Lcom/google/android/gms/internal/measurement/zzdc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zzce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;->zzca(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzq(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcw;->zzzt:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 6
    const-class v2, Lcom/google/android/gms/internal/measurement/zzcl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzzi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/measurement/zzdd;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    const-class v2, Lcom/google/android/gms/internal/measurement/zzcs;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcs;->zzzq:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzy:I

    if-ge v0, v1, :cond_3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzy:I

    if-ge v0, v1, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->zzno:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzjr()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzje:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzy:I

    .line 52
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzje:Ljava/lang/Object;

    return-object v0

    .line 46
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzjs()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzw:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzw:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzjq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcw;->zzzv:Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcw;->zzce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
