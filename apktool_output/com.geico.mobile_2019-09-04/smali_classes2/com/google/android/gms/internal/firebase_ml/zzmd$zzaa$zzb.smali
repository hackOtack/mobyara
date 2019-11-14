.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzuh;"
    }
.end annotation


# static fields
.field public static final enum zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field public static final enum zzaoj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field public static final enum zzaok:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field public static final enum zzaol:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field public static final enum zzaom:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field private static final synthetic zzaon:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

.field private static final zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzui",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    const-string v1, "STATUS_SENSITIVE_TOPIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    const-string v1, "STATUS_QUALITY_THRESHOLDED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaok:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    const-string v1, "STATUS_INTERNAL_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaol:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    const-string v1, "STATUS_NOT_SUPPORTED_LANGUAGE"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaom:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaok:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaol:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaom:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaon:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->value:I

    .line 13
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaon:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    return-object v0
.end method

.method public static zzbi(I)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoi:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaoj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaok:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaol:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->zzaom:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method public static zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznj;->zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-object v0
.end method


# virtual methods
.method public final zzo()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zzb;->value:I

    return v0
.end method
