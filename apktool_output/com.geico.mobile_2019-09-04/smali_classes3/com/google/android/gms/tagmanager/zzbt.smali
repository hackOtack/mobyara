.class final Lcom/google/android/gms/tagmanager/zzbt;
.super Lcom/google/android/gms/tagmanager/zzdy;


# static fields
.field private static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzbq:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbt;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbt;->ID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdy;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/tagmanager/zzgi;Lcom/google/android/gms/tagmanager/zzgi;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzgi;",
            "Lcom/google/android/gms/tagmanager/zzgi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Lcom/google/android/gms/tagmanager/zzgi;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
