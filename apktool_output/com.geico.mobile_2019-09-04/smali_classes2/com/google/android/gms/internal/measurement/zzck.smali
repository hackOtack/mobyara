.class public Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzzg:Landroid/os/UserManager;

.field private static volatile zzzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzck;->zzji()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzck;->zzzh:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzck;->zzji()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzck;->zzn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzji()Z
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzn(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzck;->zzzh:Z

    .line 5
    if-nez v0, :cond_0

    move v3, v1

    move v2, v0

    .line 6
    :goto_0
    const/4 v0, 0x2

    if-gt v3, v0, :cond_4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzck;->zzo(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzck;->zzzh:Z

    move v0, v1

    .line 21
    :cond_0
    :goto_1
    return v0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzck;->zzzh:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 19
    :goto_3
    if-eqz v0, :cond_0

    .line 20
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzck;->zzzg:Landroid/os/UserManager;

    goto :goto_1

    .line 13
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v4, "DirectBootUtils"

    const-string v5, "Failed to check if user is unlocked"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzck;->zzzg:Landroid/os/UserManager;

    .line 18
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private static zzo(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzzg:Landroid/os/UserManager;

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zzck;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzzg:Landroid/os/UserManager;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzzg:Landroid/os/UserManager;

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    :cond_1
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
