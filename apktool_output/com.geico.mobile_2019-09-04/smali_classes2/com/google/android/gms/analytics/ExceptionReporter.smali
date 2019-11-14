.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzrl:Lcom/google/android/gms/analytics/Tracker;

.field private final zzrm:Landroid/content/Context;

.field private zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

.field private zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    .line 8
    new-instance v0, Lcom/google/android/gms/analytics/StandardExceptionParser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/analytics/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrm:Landroid/content/Context;

    .line 10
    const-string v1, "ExceptionReporter created, original handler is "

    .line 11
    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 13
    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/android/gms/analytics/ExceptionParser;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    return-object v0
.end method

.method public setExceptionParser(Lcom/google/android/gms/analytics/ExceptionParser;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 16
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "UncaughtException"

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    if-eqz v1, :cond_0

    .line 19
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    const-string v2, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrm:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzcj()Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    return-void

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final zzaf()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method
