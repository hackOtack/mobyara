.class final Lcom/google/android/gms/internal/vision/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgd;


# static fields
.field static final zzhl:Lcom/google/android/gms/internal/vision/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzea;->zzhl:Lcom/google/android/gms/internal/vision/zzgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdy;->zzw(I)Lcom/google/android/gms/internal/vision/zzdy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method