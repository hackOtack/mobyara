.class public final Lcom/google/android/gms/internal/vision/zzkj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzki;


# static fields
.field private static final zzahm:Lcom/google/android/gms/internal/vision/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbd",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "ImageLabeling__enable_v20_classifiers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zzahm:Lcom/google/android/gms/internal/vision/zzbd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzis()Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zzahm:Lcom/google/android/gms/internal/vision/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
