.class final Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqz:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Lcom/google/android/gms/measurement/internal/zzeg;)V

    .line 4
    return-void
.end method