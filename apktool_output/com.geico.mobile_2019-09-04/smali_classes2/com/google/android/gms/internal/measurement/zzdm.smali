.class final Lcom/google/android/gms/internal/measurement/zzdm;
.super Ljava/lang/Object;


# instance fields
.field public zzabs:I

.field public zzabt:J

.field public zzabu:Ljava/lang/Object;

.field public final zzabv:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzls()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    .line 8
    return-void
.end method
