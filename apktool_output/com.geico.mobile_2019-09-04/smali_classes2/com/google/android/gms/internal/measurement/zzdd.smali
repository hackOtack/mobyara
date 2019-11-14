.class public final Lcom/google/android/gms/internal/measurement/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcp;


# static fields
.field static final zzaai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaaj:Landroid/content/SharedPreferences;

.field private final zzaak:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zzzk:Ljava/lang/Object;

.field private volatile zzzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaai:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Lcom/google/android/gms/internal/measurement/zzdd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaak:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzk:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzm:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaaj:Landroid/content/SharedPreferences;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaaj:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaak:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    return-void
.end method

.method static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdd;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzck;->zzji()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzck;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/zzdd;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaai:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 10
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    const-string v1, "direct_boot:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzck;->zzji()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    :cond_2
    const/16 v1, 0xc

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 20
    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Landroid/content/SharedPreferences;)V

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->zzaai:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    monitor-exit v2

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzk:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzl:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcw;->zzjp()V

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzjo()V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 50
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final zzca(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzl:Ljava/util/Map;

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzk:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzl:Ljava/util/Map;

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzaaj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;->zzzl:Ljava/util/Map;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
