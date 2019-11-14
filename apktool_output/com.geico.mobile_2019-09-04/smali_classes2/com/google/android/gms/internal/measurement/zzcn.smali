.class final Lcom/google/android/gms/internal/measurement/zzcn;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzzp:Lcom/google/android/gms/internal/measurement/zzcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzcl;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzzp:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzzp:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzjk()V

    .line 3
    return-void
.end method
