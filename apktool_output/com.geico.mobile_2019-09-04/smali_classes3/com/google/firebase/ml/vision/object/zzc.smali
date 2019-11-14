.class public final Lcom/google/firebase/ml/vision/object/zzc;
.super Ljava/lang/Object;


# instance fields
.field private zzaze:I

.field private zzazf:Z

.field private zzazg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/object/zzc;->zzaze:I

    .line 3
    iput-boolean v1, p0, Lcom/google/firebase/ml/vision/object/zzc;->zzazf:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/firebase/ml/vision/object/zzc;->zzazg:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final zznp()Lcom/google/firebase/ml/vision/object/zza;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/firebase/ml/vision/object/zza;

    iget v1, p0, Lcom/google/firebase/ml/vision/object/zzc;->zzaze:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/firebase/ml/vision/object/zza;-><init>(IZZLcom/google/firebase/ml/vision/object/zzb;)V

    return-object v0
.end method
