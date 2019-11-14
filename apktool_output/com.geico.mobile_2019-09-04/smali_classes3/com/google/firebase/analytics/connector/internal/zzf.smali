.class public final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

.field private zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzabk:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/firebase/analytics/connector/internal/zzf;)V

    iput-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzabk:Lcom/google/firebase/analytics/connector/internal/zzg;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzaau:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzabk:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/connector/internal/zzf;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 0
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
    .line 8
    return-void
.end method

.method public final unregisterEventNames()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final zzju()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zzabh:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method
