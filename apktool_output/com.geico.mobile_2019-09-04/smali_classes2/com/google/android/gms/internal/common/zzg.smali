.class public final Lcom/google/android/gms/internal/common/zzg;
.super Ljava/lang/Object;


# static fields
.field private static volatile zziy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/common/zzg;->zzam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/common/zzg;->zziy:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static zzam()Z
    .locals 2

    .prologue
    .line 1
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
