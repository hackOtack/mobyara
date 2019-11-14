.class final Lcom/google/android/gms/internal/places/zzip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzio;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz;

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsy:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
