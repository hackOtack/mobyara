.class public Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzaa$zzd;,
        Lcom/google/android/gms/internal/measurement/zzaa$zzb;,
        Lcom/google/android/gms/internal/measurement/zzaa$zzc;,
        Lcom/google/android/gms/internal/measurement/zzaa$zza;
    }
.end annotation


# static fields
.field private static zzaf:Ljava/lang/Boolean;

.field private static zzag:Ljava/lang/Boolean;

.field private static zzah:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzai:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzaj:Z

.field private static zzak:Z

.field private static volatile zzz:Lcom/google/android/gms/internal/measurement/zzaa;


# instance fields
.field protected final zzaa:Lcom/google/android/gms/common/util/Clock;

.field private final zzab:Ljava/util/concurrent/ExecutorService;

.field private final zzac:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzdb;",
            "Lcom/google/android/gms/internal/measurement/zzaa$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzae:I

.field private zzal:Z

.field private zzam:Ljava/lang/String;

.field private zzan:Lcom/google/android/gms/internal/measurement/zzn;

.field private final zzw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    .line 230
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;

    .line 231
    const-string v0, "use_dynamite_api"

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzah:Ljava/lang/String;

    .line 232
    const-string v0, "allow_remote_dynamite"

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzai:Ljava/lang/String;

    .line 233
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzaj:Z

    .line 234
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzak:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_0
    const-string v0, "FA"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaa:Lcom/google/android/gms/common/util/Clock;

    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzab:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzac:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaa;->zzi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v3

    .line 23
    :goto_1
    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzam:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzal:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    const-string v1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_2
    return-void

    .line 13
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 22
    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    const-string v0, "fa"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzam:Ljava/lang/String;

    .line 30
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzal:Z

    goto :goto_2

    .line 34
    :cond_5
    if-nez p3, :cond_7

    move v0, v3

    :goto_3
    if-nez p4, :cond_8

    :goto_4
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 39
    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    const-string v1, "Unable to register lifecycle notifications. Application null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 34
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 36
    :cond_9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzam:Ljava/lang/String;

    goto :goto_5

    .line 42
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa$zzd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzaa$zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 7

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzz:Lcom/google/android/gms/internal/measurement/zzaa;

    if-nez v0, :cond_1

    .line 4
    const-class v6, Lcom/google/android/gms/internal/measurement/zzaa;

    monitor-enter v6

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzz:Lcom/google/android/gms/internal/measurement/zzaa;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzz:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 7
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzz:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzn;)Lcom/google/android/gms/internal/measurement/zzn;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzan:Lcom/google/android/gms/internal/measurement/zzn;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzad:Ljava/util/Map;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzab:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzaa$zza;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Exception;ZZ)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzal:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzal:Z

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    const-string v1, "Data collection startup failed. No data will be collected."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v2, "Error with data collection. Data lost."

    .line 68
    if-eqz p3, :cond_1

    .line 69
    const/4 v1, 0x5

    move-object v0, p0

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 89
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 95
    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzal:Z

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaa;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static zzc(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 62
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzan:Lcom/google/android/gms/internal/measurement/zzn;

    return-object v0
.end method

.method private static zzd(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 63
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzad:Ljava/util/Map;

    return-object v0
.end method

.method private static zze(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 182
    const-class v1, Lcom/google/android/gms/internal/measurement/zzaa;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 184
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_2
    const-string v0, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 189
    :cond_1
    :try_start_4
    const-string v0, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzah:Ljava/lang/String;

    const/4 v3, 0x0

    .line 192
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    .line 193
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzai:Ljava/lang/String;

    const/4 v3, 0x0

    .line 194
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzah:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaa;->zzai:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :goto_1
    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :goto_2
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static zzf(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 205
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Landroid/content/Context;)V

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic zzg(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zzh(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic zzi(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static zzi()Z
    .locals 1

    .prologue
    .line 72
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzk()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzag:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 121
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 99
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 123
    return-void
.end method

.method public final generateEventId()J
    .locals 6

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 133
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzaa:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzae:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzae:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 137
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getAppIdOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzam:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 174
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 175
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 103
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 142
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 143
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 140
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 126
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxUserProperties(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 168
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzav;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 170
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    if-nez v0, :cond_0

    const/16 v0, 0x19

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 147
    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 155
    :cond_3
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 82
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 83
    return-void
.end method

.method public final logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 84
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 85
    return-void
.end method

.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .prologue
    .line 86
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 87
    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 115
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbd;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 97
    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 111
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 181
    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 113
    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 117
    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 119
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 109
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 91
    return-void
.end method

.method public final setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 93
    return-void
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 161
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 162
    if-eqz p2, :cond_0

    .line 164
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzn;
    .locals 3

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 54
    :goto_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 56
    const-string v1, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzo;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Ljava/lang/Exception;ZZ)V

    .line 61
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 159
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzda;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzda;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 77
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzax;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzdb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 79
    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzay;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzay;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 179
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzdb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 81
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzac:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa$zza;)V

    .line 129
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
