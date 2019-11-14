.class public final Lcom/google/android/gms/internal/vision/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzaw;


# static fields
.field static final zzgc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/vision/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgh:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzgd:Landroid/content/ContentResolver;

.field private final zzge:Ljava/lang/Object;

.field private volatile zzgf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzas;->zzgc:Ljava/util/Map;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/vision/zzas;->zzgh:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzge:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgg:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgd:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzas;->uri:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgd:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/vision/zzau;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/vision/zzau;-><init>(Lcom/google/android/gms/internal/vision/zzas;Landroid/os/Handler;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzas;
    .locals 3

    .prologue
    .line 8
    const-class v2, Lcom/google/android/gms/internal/vision/zzas;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzas;->zzgc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/vision/zzas;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzas;->zzgc:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 15
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final zzx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgf:Ljava/util/Map;

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzas;->zzge:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgf:Ljava/util/Map;

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzas;->zzz()Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgf:Ljava/util/Map;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzz()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzat;-><init>(Lcom/google/android/gms/internal/vision/zzas;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzax;->zza(Lcom/google/android/gms/internal/vision/zzay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final synthetic zzaa()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgd:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzas;->uri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzas;->zzgh:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x100

    if-gt v2, v0, :cond_2

    .line 52
    :try_start_1
    new-instance v0, Lo/ɩі;

    invoke-direct {v0, v2}, Lo/ɩі;-><init>(I)V

    .line 54
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 53
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzas;->zzx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final zzy()V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzas;->zzge:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgf:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbd;->zzad()V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzas;->zzgg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzav;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzav;->zzac()V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 35
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
