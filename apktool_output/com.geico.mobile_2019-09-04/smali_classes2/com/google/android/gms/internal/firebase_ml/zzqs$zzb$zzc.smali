.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzuh;"
    }
.end annotation


# static fields
.field private static final enum zzbbm:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

.field private static final enum zzbbn:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

.field private static final enum zzbbo:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

.field private static final enum zzbbp:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

.field private static final synthetic zzbbq:[Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

.field private static final zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzui",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    const-string v1, "LANDMARK_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    const-string v1, "LANDMARK_NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbn:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    const-string v1, "LANDMARK_ALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbo:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    const-string v1, "LANDMARK_CONTOUR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbp:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbn:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbo:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbp:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbq:[Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->value:I

    .line 12
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbq:[Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    return-object v0
.end method

.method public static zzbw(I)Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbm:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbn:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbo:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzbbp:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-object v0
.end method


# virtual methods
.method public final zzo()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->value:I

    return v0
.end method