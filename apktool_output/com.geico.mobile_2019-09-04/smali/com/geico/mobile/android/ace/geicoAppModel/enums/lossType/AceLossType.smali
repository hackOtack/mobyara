.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum MEDICAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum POTHOLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field public static final enum WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;


# instance fields
.field private final displayName:Ljava/lang/String;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$1;

    const-string v1, "ANIMAL"

    const-string v2, "Animal"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$2;

    const-string v1, "COLLISION"

    const-string v2, "Collision"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$3;

    const-string v1, "COMPREHENSIVE"

    const-string v2, "Comprehensive"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$4;

    const-string v1, "EMERGENCY_ROAD_SERVICE"

    const-string v2, "Emergency Road Service"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$5;

    const-string v1, "FIRE"

    const-string v2, "Fire"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$6;

    const-string v1, "FLOOD"

    const/4 v2, 0x5

    const-string v3, "Flood"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$7;

    const-string v1, "GLASS"

    const/4 v2, 0x6

    const-string v3, "Glass"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$8;

    const-string v1, "MECHANICAL_BREAKDOWN"

    const/4 v2, 0x7

    const-string v3, "Mechanical Breakdown"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$9;

    const-string v1, "MEDICAL"

    const/16 v2, 0x8

    const-string v3, "Medical"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MEDICAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$10;

    const-string v1, "PARKED_PARKING"

    const/16 v2, 0x9

    const-string v3, "Parked Parking"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$11;

    const-string v1, "PARTIAL_THEFT"

    const/16 v2, 0xa

    const-string v3, "Partial Theft"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$12;

    const-string v1, "PEDESTRIAN_OR_BICYCLE"

    const/16 v2, 0xb

    const-string v3, "Pedestrian or Bicycle"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$13;

    const-string v1, "PERSONAL_ITEMS"

    const/16 v2, 0xc

    const-string v3, "Personal Items"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$14;

    const-string v1, "POTHOLE"

    const/16 v2, 0xd

    const-string v3, "Pothole"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->POTHOLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$15;

    const-string v1, "THEFT"

    const/16 v2, 0xe

    const-string v3, "Theft"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 109
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$16;

    const-string v1, "TOWING"

    const/16 v2, 0xf

    const-string v3, "Towing"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$17;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x10

    const-string v3, "Vehicle"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 121
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$18;

    const-string v1, "VANDALISM"

    const/16 v2, 0x11

    const-string v3, "Vandalism"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$19;

    const-string v1, "WEATHER"

    const/16 v2, 0x12

    const-string v3, "Weather"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 11
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MEDICAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->POTHOLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->displayName:Ljava/lang/String;

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmergencyRoadService()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method
