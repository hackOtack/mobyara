.class final Lcom/google/android/gms/internal/measurement/zzdb;
.super Lcom/google/android/gms/internal/measurement/zzcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzcw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzcx;)V

    return-void
.end method


# virtual methods
.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    return-object p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    goto :goto_0
.end method