.class final Lcom/google/android/gms/tagmanager/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzes;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzde;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    return-object v0
.end method