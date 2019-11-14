.class Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "arcoreapk.cc"
.end annotation


# static fields
.field private static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ˏ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ˊ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ˋ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ʼ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱॱ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ʽ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    const-class v1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    sget-object v2, Lcom/google/ar/core/Session$If;->ᐝ:Lcom/google/ar/core/Session$If;

    iget v2, v2, Lcom/google/ar/core/Session$If;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAvailability(Landroid/content/Context;)I
    .locals 1
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v0

    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->ॱ(Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    goto :goto_0
.end method

.method static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 2
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v1

    iget v1, v1, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    aput v1, p2, v0

    sget-object v0, Lcom/google/ar/core/Session$If;->ˎ:Lcom/google/ar/core/Session$If;

    iget v0, v0, Lcom/google/ar/core/Session$If;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->ॱ(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 4
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "arcoreapk.cc"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->forNumber(I)Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    move-result-object v2

    invoke-static {p3}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v1

    iget v1, v1, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    aput v1, p4, v0

    sget-object v0, Lcom/google/ar/core/Session$If;->ˎ:Lcom/google/ar/core/Session$If;

    iget v0, v0, Lcom/google/ar/core/Session$If;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->ॱ(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/Throwable;)I
    .locals 2

    const-string v0, "ARCore-ArCoreApkJniAdapter"

    const-string v1, "Exception details:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ar/core/ArCoreApkJniAdapter;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/ar/core/Session$If;->ॱ:Lcom/google/ar/core/Session$If;

    iget v0, v0, Lcom/google/ar/core/Session$If;->ʻ:I

    goto :goto_0
.end method
