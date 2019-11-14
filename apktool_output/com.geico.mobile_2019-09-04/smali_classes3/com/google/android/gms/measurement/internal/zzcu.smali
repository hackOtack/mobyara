.class abstract Lcom/google/android/gms/measurement/internal/zzcu;
.super Lcom/google/android/gms/measurement/internal/zzct;


# instance fields
.field private zzce:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzct;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzb(Lcom/google/android/gms/measurement/internal/zzcu;)V

    .line 3
    return-void
.end method


# virtual methods
.method final isInitialized()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzce:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzah()V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method public final zzai()V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzce:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzak()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzes()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzce:Z

    .line 13
    :cond_1
    return-void
.end method

.method public final zzaj()V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzce:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzal()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzes()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcu;->zzce:Z

    .line 19
    return-void
.end method

.method protected abstract zzak()Z
.end method

.method protected zzal()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
