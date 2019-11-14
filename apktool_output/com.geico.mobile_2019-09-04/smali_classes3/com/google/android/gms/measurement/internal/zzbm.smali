.class public final Lcom/google/android/gms/measurement/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final packageName:Ljava/lang/String;

.field final synthetic zzmf:Lcom/google/android/gms/measurement/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbm;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->packageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Install Referrer connection returned with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zze;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Install Referrer Service implementation was not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbn;

    invoke-direct {v2, p0, v0, p0}, Lcom/google/android/gms/measurement/internal/zzbn;-><init>(Lcom/google/android/gms/measurement/internal/zzbm;Lcom/google/android/gms/internal/measurement/zze;Landroid/content/ServiceConnection;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbm;->zzmf:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Install Referrer Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 22
    return-void
.end method
