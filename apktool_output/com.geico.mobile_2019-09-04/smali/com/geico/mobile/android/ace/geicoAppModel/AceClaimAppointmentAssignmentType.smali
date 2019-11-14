.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum ADVERSE_CARRIER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum AUTORX_DRIVABLE_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum AUTORX_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum COMPETITIVE_ESTIMATE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum COMPETITIVE_STAFF:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum DRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum DRIVE_BY:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum DRIVE_IN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum GUARANTEED_REPAIR_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum IMAGE_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum INDEPENDENT_FIELD_ADJUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum INSURANCE_AUTO_AUCTIONS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field private static final MAP_BY_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONDRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum SALVAGE_YARD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum SELECT_REPAIR:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum SUPPLEMENT_FIELD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum SUPPLEMENT_INTERNAL:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;


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

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$1;

    const-string v1, "ADVERSE_CARRIER"

    const-string v2, "AC"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->ADVERSE_CARRIER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$2;

    const-string v1, "AUTORX_DRIVABLE_ASSIGNMENT"

    const-string v2, "XD"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->AUTORX_DRIVABLE_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$3;

    const-string v1, "AUTORX_FIELD_ASSIGNMENT"

    const-string v2, "XF"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->AUTORX_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$4;

    const-string v1, "COMPETITIVE_ESTIMATE"

    const-string v2, "CE"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->COMPETITIVE_ESTIMATE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$5;

    const-string v1, "COMPETITIVE_STAFF"

    const-string v2, "CS"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->COMPETITIVE_STAFF:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$6;

    const-string v1, "DRIVABLE_FIELD_ASSIGNMENT"

    const/4 v2, 0x5

    const-string v3, "DFI"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$7;

    const-string v1, "DRIVE_BY"

    const/4 v2, 0x6

    const-string v3, "DB"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVE_BY:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$8;

    const-string v1, "DRIVE_IN"

    const/4 v2, 0x7

    const-string v3, "DI"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVE_IN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$9;

    const-string v1, "GLASS"

    const/16 v2, 0x8

    const-string v3, "Glass"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$10;

    const-string v1, "GUARANTEED_REPAIR_SHOP"

    const/16 v2, 0x9

    const-string v3, "GR"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->GUARANTEED_REPAIR_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$11;

    const-string v1, "IMAGE_SHOP"

    const/16 v2, 0xa

    const-string v3, "IS"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->IMAGE_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$12;

    const-string v1, "INDEPENDENT_FIELD_ADJUSTER"

    const/16 v2, 0xb

    const-string v3, "IN"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->INDEPENDENT_FIELD_ADJUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$13;

    const-string v1, "INSURANCE_AUTO_AUCTIONS"

    const/16 v2, 0xc

    const-string v3, "IA"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->INSURANCE_AUTO_AUCTIONS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 109
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$14;

    const-string v1, "NONDRIVABLE_FIELD_ASSIGNMENT"

    const/16 v2, 0xd

    const-string v3, "NFI"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->NONDRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$15;

    const-string v1, "SALVAGE_YARD"

    const/16 v2, 0xe

    const-string v3, "SY"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SALVAGE_YARD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 121
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$16;

    const-string v1, "SELECT_REPAIR"

    const/16 v2, 0xf

    const-string v3, "SR"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SELECT_REPAIR:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$17;

    const-string v1, "SUPPLEMENT_FIELD"

    const/16 v2, 0x10

    const-string v3, "SF"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SUPPLEMENT_FIELD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 133
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$18;

    const-string v1, "SUPPLEMENT_INTERNAL"

    const/16 v2, 0x11

    const-string v3, "SI"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SUPPLEMENT_INTERNAL:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$19;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x12

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 14
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->ADVERSE_CARRIER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->AUTORX_DRIVABLE_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->AUTORX_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->COMPETITIVE_ESTIMATE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->COMPETITIVE_STAFF:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVE_BY:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->DRIVE_IN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->GUARANTEED_REPAIR_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->IMAGE_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->INDEPENDENT_FIELD_ADJUSTER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->INSURANCE_AUTO_AUCTIONS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->NONDRIVABLE_FIELD_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SALVAGE_YARD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SELECT_REPAIR:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SUPPLEMENT_FIELD:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->SUPPLEMENT_INTERNAL:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 187
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->MAP_BY_CODE:Ljava/util/Map;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->code:Ljava/lang/String;

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->MAP_BY_CODE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isDrivable()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method
