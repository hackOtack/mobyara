.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzacf:Lcom/google/android/gms/internal/measurement/zzeg;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh([B)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzkh()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzlk()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>([B)V

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/measurement/zzeg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzacf:Lcom/google/android/gms/internal/measurement/zzeg;

    return-object v0
.end method
