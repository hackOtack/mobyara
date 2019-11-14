.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field private final zzq:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 7
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->beginAdUnitExposure(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->endAdUnitExposure(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->generateEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->getAppIdOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

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
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

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
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaa;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 39
    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzdb;)V

    .line 34
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzda;)V

    .line 32
    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setMeasurementEnabled(Z)V

    .line 9
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzq:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/measurement/internal/zzdb;)V

    .line 36
    return-void
.end method
