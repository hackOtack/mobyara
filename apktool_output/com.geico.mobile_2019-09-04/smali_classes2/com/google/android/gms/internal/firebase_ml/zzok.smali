.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzok;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzok;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaqn:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field public static final enum zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field public static final enum zzaqp:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field public static final enum zzaqq:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field private static final synthetic zzaqr:[Lcom/google/android/gms/internal/firebase_ml/zzok;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    const-string v1, "BASE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqn:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    const-string v1, "AUTOML"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqp:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    const-string v1, "TRANSLATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_ml/zzok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqq:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzok;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqn:Lcom/google/android/gms/internal/firebase_ml/zzok;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqp:Lcom/google/android/gms/internal/firebase_ml/zzok;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqq:Lcom/google/android/gms/internal/firebase_ml/zzok;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqr:[Lcom/google/android/gms/internal/firebase_ml/zzok;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzok;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqr:[Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzok;

    return-object v0
.end method

.method public static zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzok;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzok;

    return-object v0
.end method
