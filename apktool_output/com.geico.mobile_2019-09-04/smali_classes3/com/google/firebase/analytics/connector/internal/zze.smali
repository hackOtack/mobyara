.class final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;


# instance fields
.field private final synthetic zzabj:Lcom/google/firebase/analytics/connector/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzabj:Lcom/google/firebase/analytics/connector/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzabj:Lcom/google/firebase/analytics/connector/internal/zzd;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzabg:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "events"

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzabj:Lcom/google/firebase/analytics/connector/internal/zzd;

    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Lcom/google/firebase/analytics/connector/internal/zzd;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
