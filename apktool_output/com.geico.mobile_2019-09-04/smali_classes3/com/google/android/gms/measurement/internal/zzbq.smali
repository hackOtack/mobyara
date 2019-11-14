.class final Lcom/google/android/gms/measurement/internal/zzbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzmk:Lcom/google/android/gms/measurement/internal/zzby;

.field private final synthetic zzml:Lcom/google/android/gms/measurement/internal/zzau;

.field private final synthetic zzmm:J

.field private final synthetic zzmn:Landroid/os/Bundle;

.field private final synthetic zzmo:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzby;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzau;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmk:Lcom/google/android/gms/measurement/internal/zzby;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmm:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmn:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzbq;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzml:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmo:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmk:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmm:J

    .line 4
    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    .line 5
    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    .line 6
    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmn:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmn:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->val$context:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmn:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzml:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmo:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbq;->zzmo:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 16
    :cond_3
    return-void
.end method
