.class final Lcom/google/android/gms/internal/gtm/zzss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    return-object v0
.end method
