.class public final Lcom/google/android/gms/internal/vision/zzin;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final zzaar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzhf;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzaar:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzhc()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzin;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
