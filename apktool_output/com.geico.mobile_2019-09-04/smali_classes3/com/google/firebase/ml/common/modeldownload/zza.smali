.class public final enum Lcom/google/firebase/ml/common/modeldownload/zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/firebase/ml/common/modeldownload/zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzarp:Lcom/google/firebase/ml/common/modeldownload/zza;

.field public static final enum zzarq:Lcom/google/firebase/ml/common/modeldownload/zza;

.field public static final enum zzarr:Lcom/google/firebase/ml/common/modeldownload/zza;

.field private static final synthetic zzars:[Lcom/google/firebase/ml/common/modeldownload/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v1, "FACE_DETECTION"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/modeldownload/zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarp:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 4
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v1, "SMART_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/ml/common/modeldownload/zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarq:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/zza;

    const-string v1, "TRANSLATE"

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/modeldownload/zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarr:Lcom/google/firebase/ml/common/modeldownload/zza;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/ml/common/modeldownload/zza;

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarp:Lcom/google/firebase/ml/common/modeldownload/zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarq:Lcom/google/firebase/ml/common/modeldownload/zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/zza;->zzarr:Lcom/google/firebase/ml/common/modeldownload/zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/zza;->zzars:[Lcom/google/firebase/ml/common/modeldownload/zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/modeldownload/zza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/zza;->zzars:[Lcom/google/firebase/ml/common/modeldownload/zza;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/modeldownload/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/modeldownload/zza;

    return-object v0
.end method
