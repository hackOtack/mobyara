.class final synthetic Lcom/google/android/gms/internal/vision/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzay;


# instance fields
.field private final zzgl:Lcom/google/android/gms/internal/vision/zzaz;

.field private final zzgm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzaz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzba;->zzgl:Lcom/google/android/gms/internal/vision/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzba;->zzgm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzab()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzba;->zzgl:Lcom/google/android/gms/internal/vision/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzba;->zzgm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
