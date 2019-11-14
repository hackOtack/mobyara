.class public final Lcom/google/android/gms/internal/vision/zzkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkl;


# static fields
.field private static final zzaho:Lcom/google/android/gms/internal/vision/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<",
            "Lcom/google/android/gms/vision/zzf$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbi;

    const-string v1, "com.google.android.gms.vision.sdk"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzbc;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "LabelDetector__blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/vision/zzf$zza;->zza([B)Lcom/google/android/gms/vision/zzf$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/zzkn;->zzahp:Lcom/google/android/gms/internal/vision/zzbh;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbh;)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkm;->zzaho:Lcom/google/android/gms/internal/vision/zzbd;
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"LabelDetector__blacklist\""

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzit()Lcom/google/android/gms/vision/zzf$zza;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkm;->zzaho:Lcom/google/android/gms/internal/vision/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/zzf$zza;

    return-object v0
.end method
