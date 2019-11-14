.class public final enum Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum DAMAGE_CENTER:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum DAMAGE_LEFT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum DAMAGE_RIGHT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum DRIVER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum DRIVER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum PASSENGER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

.field public static final enum PASSENGER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;


# instance fields
.field imageAngleValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "DRIVER_SIDE_FRONT"

    const-string v2, "front_driver"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DRIVER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "PASSENGER_SIDE_FRONT"

    const-string v2, "front_passenger"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->PASSENGER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "DRIVER_SIDE_REAR"

    const-string v2, "rear_driver"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DRIVER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "PASSENGER_SIDE_REAR"

    const-string v2, "rear_passenger"

    invoke-direct {v0, v1, v7, v2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->PASSENGER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "DAMAGE_LEFT"

    const-string v2, "zoom_1"

    invoke-direct {v0, v1, v8, v2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_LEFT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 13
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "DAMAGE_CENTER"

    const/4 v2, 0x5

    const-string v3, "zoom_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_CENTER:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    const-string v1, "DAMAGE_RIGHT"

    const/4 v2, 0x6

    const-string v3, "zoom_3"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_RIGHT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    sget-object v1, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DRIVER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->PASSENGER_SIDE_FRONT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DRIVER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->PASSENGER_SIDE_REAR:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_LEFT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_CENTER:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->DAMAGE_RIGHT:Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->$VALUES:[Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->imageAngleValue:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->$VALUES:[Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;

    return-object v0
.end method


# virtual methods
.method public final getImageAngleValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->imageAngleValue:Ljava/lang/String;

    return-object v0
.end method
