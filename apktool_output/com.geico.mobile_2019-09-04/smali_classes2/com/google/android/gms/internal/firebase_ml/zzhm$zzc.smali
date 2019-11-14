.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzzx:Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

.field private static final synthetic zzzy:[Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;->zzzx:Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;->zzzx:Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;->zzzy:[Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;->zzzy:[Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzhm$zzc;

    return-object v0
.end method
