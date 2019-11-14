.class public final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

.field zzabg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzabi:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/firebase/analytics/connector/internal/zzd;)V

    iput-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabi:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabi:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabg:Ljava/util/Set;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/connector/internal/zzd;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabg:Ljava/util/Set;

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzcj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzci(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public final unregisterEventNames()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    return-void
.end method

.method public final zzju()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method
