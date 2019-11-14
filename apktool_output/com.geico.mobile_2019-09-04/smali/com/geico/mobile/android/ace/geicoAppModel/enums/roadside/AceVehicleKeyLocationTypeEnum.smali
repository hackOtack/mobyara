.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum BROKEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum INSIDE_THE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum IN_GLOVEBOX:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum IN_THE_IGNITION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum IN_THE_TRUNK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum IN_VISOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum ON_DASHBOARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum STOLEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum UNDER_DRIVER_MAT_SEAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum UNKNOWN_LOST:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$1;

    const-string v1, "BROKEN"

    const-string v2, "Broken"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->BROKEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$2;

    const-string v1, "IN_GLOVEBOX"

    const-string v2, "InGlovebox"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_GLOVEBOX:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$3;

    const-string v1, "IN_THE_IGNITION"

    const-string v2, "InTheIgnition"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_THE_IGNITION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$4;

    const-string v1, "IN_THE_TRUNK"

    const-string v2, "InTheTrunk"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_THE_TRUNK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$5;

    const-string v1, "IN_VISOR"

    const-string v2, "InVisor"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_VISOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$6;

    const-string v1, "INSIDE_THE_VEHICLE"

    const/4 v2, 0x5

    const-string v3, "InsideTheVehicle"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->INSIDE_THE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$7;

    const-string v1, "ON_DASHBOARD"

    const/4 v2, 0x6

    const-string v3, "OnDashboard"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->ON_DASHBOARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$8;

    const-string v1, "STOLEN"

    const/4 v2, 0x7

    const-string v3, "Stolen"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->STOLEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$9;

    const-string v1, "UNDER_DRIVER_MAT_SEAT"

    const/16 v2, 0x8

    const-string v3, "UnderDriverMatSeat"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNDER_DRIVER_MAT_SEAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$10;

    const-string v1, "UNKNOWN_LOST"

    const/16 v2, 0x9

    const-string v3, "UnknownLost"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNKNOWN_LOST:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$11;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0xa

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    .line 11
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->BROKEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_GLOVEBOX:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_THE_IGNITION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_THE_TRUNK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->IN_VISOR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->INSIDE_THE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->ON_DASHBOARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->STOLEN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNDER_DRIVER_MAT_SEAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNKNOWN_LOST:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->code:Ljava/lang/String;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isUnspecified()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
