.class public final Lcom/google/android/gms/internal/places/zzcq;
.super Ljava/lang/Object;


# instance fields
.field private final zzcm:Lcom/google/android/gms/internal/places/zzfa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzfa;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzcm:Lcom/google/android/gms/internal/places/zzfa;

    return-void
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/places/zzcq;
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Lcom/google/android/gms/internal/places/zzcq;

    new-instance v1, Lcom/google/android/gms/internal/places/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/places/zzfa;-><init>()V

    iput v2, v1, Lcom/google/android/gms/internal/places/zzfa;->zzka:I

    iput p1, v1, Lcom/google/android/gms/internal/places/zzfa;->zzmu:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzcq;-><init>(Lcom/google/android/gms/internal/places/zzfa;)V

    return-object v0
.end method


# virtual methods
.method public final zzy()Lcom/google/android/gms/internal/places/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzcm:Lcom/google/android/gms/internal/places/zzfa;

    return-object v0
.end method
