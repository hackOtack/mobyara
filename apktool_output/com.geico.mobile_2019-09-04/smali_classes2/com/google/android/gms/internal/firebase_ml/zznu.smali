.class public final Lcom/google/android/gms/internal/firebase_ml/zznu;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzapn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zznu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzapp:Ljava/lang/String;

.field private final zzapq:Ljava/lang/String;

.field private final zzapr:Ljava/lang/String;

.field private final zzaps:Ljava/lang/String;

.field private final zzapt:Ljava/lang/String;

.field private final zzapu:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private final zzapv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmn;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapv:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapw:I

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapr:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaps:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapt:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-string v1, "FIREBASE_ML_SDK"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapu:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapp:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zznk;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapq:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;
    .locals 4

    .prologue
    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zznu;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, ""

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzax:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznu;-><init>(Lcom/google/firebase/FirebaseApp;I)V

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzax:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v2

    return-object v0

    .line 19
    :pswitch_0
    :try_start_1
    const-string v0, "_vision"

    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "_model"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "_natural_language"

    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "_model_download"

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final zzfd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapw:I

    packed-switch v1, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzc(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzd(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized zzlo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapn:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    return-object v0

    .line 67
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lo/Ɩı;->ˋ(Landroid/content/res/Configuration;)Lo/ƒ;

    move-result-object v2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo/ƒ;->ˏ()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapn:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lo/ƒ;->ˏ()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 70
    invoke-virtual {v2, v0}, Lo/ƒ;->ˊ(I)Ljava/util/Locale;

    move-result-object v3

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapn:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zznk;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapn:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    .locals 6

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzfd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MlStatsLogger"

    const-string v2, "Logging is disabled."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzjw()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzlh()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    const-string v0, "NA"

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmn;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzli()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapp:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapq:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapr:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaps:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapt:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzlo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznl;->zzll()Lcom/google/android/gms/internal/firebase_ml/zznl;

    move-result-object v2

    const-string v3, "firebase-ml-common"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznl;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "MlStatsLogger"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Logging FirebaseMlSdkLogEvent "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapu:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    .locals 8

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzfd()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapv:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapv:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzapv:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zznv;->zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
