.class final Lcom/google/android/gms/internal/gtm/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvv:I

.field private final synthetic zzvw:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvw:Lcom/google/android/gms/internal/gtm/zzae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaf;->zzvv:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbb;->zzg(J)V

    .line 3
    return-void
.end method