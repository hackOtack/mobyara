.class public final enum Lcom/google/android/gms/internal/places/zzdr$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/places/zzdr$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzhc;"
    }
.end annotation


# static fields
.field private static final enum zzih:Lcom/google/android/gms/internal/places/zzdr$zzc;

.field private static final enum zzii:Lcom/google/android/gms/internal/places/zzdr$zzc;

.field private static final enum zzij:Lcom/google/android/gms/internal/places/zzdr$zzc;

.field private static final enum zzik:Lcom/google/android/gms/internal/places/zzdr$zzc;

.field private static final zzil:Lcom/google/android/gms/internal/places/zzhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzhd",
            "<",
            "Lcom/google/android/gms/internal/places/zzdr$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzim:[Lcom/google/android/gms/internal/places/zzdr$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/places/zzdr$zzc;

    const-string v1, "UKNOWN_ACTIVITY_FENCE_TRIGGER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzdr$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzih:Lcom/google/android/gms/internal/places/zzdr$zzc;

    new-instance v0, Lcom/google/android/gms/internal/places/zzdr$zzc;

    const-string v1, "DURING"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/places/zzdr$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzii:Lcom/google/android/gms/internal/places/zzdr$zzc;

    new-instance v0, Lcom/google/android/gms/internal/places/zzdr$zzc;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/places/zzdr$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzij:Lcom/google/android/gms/internal/places/zzdr$zzc;

    new-instance v0, Lcom/google/android/gms/internal/places/zzdr$zzc;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/places/zzdr$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzik:Lcom/google/android/gms/internal/places/zzdr$zzc;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/places/zzdr$zzc;

    sget-object v1, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzih:Lcom/google/android/gms/internal/places/zzdr$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzii:Lcom/google/android/gms/internal/places/zzdr$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzij:Lcom/google/android/gms/internal/places/zzdr$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzik:Lcom/google/android/gms/internal/places/zzdr$zzc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzim:[Lcom/google/android/gms/internal/places/zzdr$zzc;

    new-instance v0, Lcom/google/android/gms/internal/places/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzil:Lcom/google/android/gms/internal/places/zzhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/places/zzdr$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/places/zzdr$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzim:[Lcom/google/android/gms/internal/places/zzdr$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/places/zzdr$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/places/zzdr$zzc;

    return-object v0
.end method

.method public static zzaq()Lcom/google/android/gms/internal/places/zzhd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzhd",
            "<",
            "Lcom/google/android/gms/internal/places/zzdr$zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzil:Lcom/google/android/gms/internal/places/zzhd;

    return-object v0
.end method

.method public static zzh(I)Lcom/google/android/gms/internal/places/zzdr$zzc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzih:Lcom/google/android/gms/internal/places/zzdr$zzc;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzii:Lcom/google/android/gms/internal/places/zzdr$zzc;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzij:Lcom/google/android/gms/internal/places/zzdr$zzc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr$zzc;->zzik:Lcom/google/android/gms/internal/places/zzdr$zzc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final zzap()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr$zzc;->value:I

    return v0
.end method
