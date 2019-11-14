.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzuh;"
    }
.end annotation


# static fields
.field public static final enum zzalu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field public static final enum zzalv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field public static final enum zzalw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field public static final enum zzalx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field private static final enum zzaly:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field private static final synthetic zzalz:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

.field private static final zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzui",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    const-string v1, "SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    const-string v1, "APP_ASSET"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    const-string v1, "SDK_BUILT_IN"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalz:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzbe:Lcom/google/android/gms/internal/firebase_ml/zzui;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->value:I

    .line 13
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalz:[Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    return-object v0
.end method

.method public static zzax(I)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalu:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzalx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->zzaly:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznb;->zzbs:Lcom/google/android/gms/internal/firebase_ml/zzuj;

    return-object v0
.end method


# virtual methods
.method public final zzo()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzu$zzb;->value:I

    return v0
.end method
