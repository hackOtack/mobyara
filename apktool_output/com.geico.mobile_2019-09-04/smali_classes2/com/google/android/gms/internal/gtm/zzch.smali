.class public final Lcom/google/android/gms/internal/gtm/zzch;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzabk:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 39
    return-void
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method

.method private static isLoggable(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 35
    return-void
.end method

.method public static zzab(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static zzac(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    .line 10
    :cond_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 6
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 5
    goto :goto_1
.end method
