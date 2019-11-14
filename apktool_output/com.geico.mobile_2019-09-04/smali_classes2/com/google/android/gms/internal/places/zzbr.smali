.class public final Lcom/google/android/gms/internal/places/zzbr;
.super Lcom/google/android/gms/internal/places/zzck;


# static fields
.field public static final zzbp:Lcom/google/android/gms/internal/places/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzp",
            "<",
            "Lcom/google/android/gms/awareness/fence/zzb;",
            "Lcom/google/android/gms/internal/places/zzbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzbq:Lcom/google/android/gms/awareness/fence/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbr;->zzbp:Lcom/google/android/gms/internal/places/zzp;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/places/zzcb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbr;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbr;->zzbq:Lcom/google/android/gms/awareness/fence/zzb;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzbt;-><init>(Lcom/google/android/gms/awareness/fence/zzb;Lcom/google/android/gms/internal/places/zzcb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzcf;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ContextFenceListenerWrapper"

    const-string v1, "Unexpected call to deprecated method onFenceTriggered() with %s."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/places/zzbr;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/places/zzbt;

    iget-object v8, p0, Lcom/google/android/gms/internal/places/zzbr;->zzbq:Lcom/google/android/gms/awareness/fence/zzb;

    new-instance v0, Lcom/google/android/gms/internal/places/zzcb;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/places/zzcf;->zzcf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzcf;->zzcg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzcb;-><init>(IJLjava/lang/String;I)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzbt;-><init>(Lcom/google/android/gms/awareness/fence/zzb;Lcom/google/android/gms/internal/places/zzcb;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
