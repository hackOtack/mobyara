.class final Lcom/google/android/gms/internal/vision/zzau;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzgj:Lcom/google/android/gms/internal/vision/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzas;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzau;->zzgj:Lcom/google/android/gms/internal/vision/zzas;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzau;->zzgj:Lcom/google/android/gms/internal/vision/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzas;->zzy()V

    .line 3
    return-void
.end method
