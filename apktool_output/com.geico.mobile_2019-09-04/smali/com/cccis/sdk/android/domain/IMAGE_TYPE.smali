.class public final enum Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/IMAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum DAMAGE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum DAMAGE_VIDEO:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum DRIVER_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum EXTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum INFORMATION:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum INTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum PASS_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum QV_ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum VEHICLE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field public static final enum VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "VEHICLE"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VEHICLE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "DAMAGE"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DAMAGE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "INFORMATION"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->INFORMATION:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "ADDITIONAL"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "VIN"

    invoke-direct {v0, v1, v7}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "DAMAGE_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DAMAGE_VIDEO:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "EXTERIOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->EXTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "INTERIOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->INTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "DRIVER_SIDE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DRIVER_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "PASS_SIDE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->PASS_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const-string v1, "QV_ADDITIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->QV_ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    .line 7
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VEHICLE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DAMAGE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->INFORMATION:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DAMAGE_VIDEO:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->EXTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->INTERIOR:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DRIVER_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->PASS_SIDE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->QV_ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method
