.class public Lcom/google/android/gms/tagmanager/zzcw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzahj:Ljava/lang/String;

.field static zzahk:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbe(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcom/google/android/gms/tagmanager/zzcw;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static zzd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "gtm_install_referrer"

    const-string v1, "referrer"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lcom/google/android/gms/tagmanager/zzcw;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "gtm_install_referrer"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v2, "referrer"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    :try_start_1
    const-string v0, ""

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcw;->zzahj:Ljava/lang/String;

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "http://hostname/?"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "conv"

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzcw;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcw;->zzahk:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "gtm_click_referrers"

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/tagmanager/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
