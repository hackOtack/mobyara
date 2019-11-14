.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzuh;"
    }
.end annotation


# static fields
.field private static final enum zzaec:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

.field private static final enum zzaed:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

.field private static final enum zzaee:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

.field private static final synthetic zzaef:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

.field private static final zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzui",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    const-string v1, "UNKNOWN_MODEL_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaec:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    const-string v1, "STABLE_MODEL"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    const-string v1, "LATEST_MODEL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaec:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaef:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaef:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    return-object v0
.end method

.method public static zzam(I)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaec:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmg;->zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-object v0
.end method


# virtual methods
.method public final zzo()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb$zzb;->value:I

    return v0
.end method
