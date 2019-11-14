.class public final Lcom/google/android/gms/internal/vision/zzkk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzco",
        "<",
        "Lcom/google/android/gms/internal/vision/zzkl;",
        ">;"
    }
.end annotation


# static fields
.field private static zzahn:Lcom/google/android/gms/internal/vision/zzkk;


# instance fields
.field private final zzahl:Lcom/google/android/gms/internal/vision/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzco",
            "<",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkk;->zzahn:Lcom/google/android/gms/internal/vision/zzkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzkm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzcp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzco;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzkk;-><init>(Lcom/google/android/gms/internal/vision/zzco;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzco",
            "<",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzcp;->zza(Lcom/google/android/gms/internal/vision/zzco;)Lcom/google/android/gms/internal/vision/zzco;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzkk;->zzahl:Lcom/google/android/gms/internal/vision/zzco;

    .line 4
    return-void
.end method

.method public static zzit()Lcom/google/android/gms/vision/zzf$zza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkk;->zzahn:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkl;->zzit()Lcom/google/android/gms/vision/zzf$zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkk;->zzahl:Lcom/google/android/gms/internal/vision/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkl;

    .line 9
    return-object v0
.end method
