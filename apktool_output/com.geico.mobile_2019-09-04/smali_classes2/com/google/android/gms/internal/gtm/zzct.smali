.class final Lcom/google/android/gms/internal/gtm/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbw;


# instance fields
.field private final synthetic zzacj:Ljava/lang/Runnable;

.field private final synthetic zzack:Lcom/google/android/gms/internal/gtm/zzcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzack:Lcom/google/android/gms/internal/gtm/zzcq;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzacj:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzack:Lcom/google/android/gms/internal/gtm/zzcq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->zza(Lcom/google/android/gms/internal/gtm/zzcq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzacj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
