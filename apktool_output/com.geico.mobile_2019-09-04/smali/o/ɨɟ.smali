.class public Lo/ɨɟ;
.super Lo/ɦ;
.source ""


# static fields
.field protected static final ॱ:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->PICKUP_VAN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->PRIVATE_PASSENGER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lo/ɨɟ;->ॱ:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/ɨɟ;->ॱ:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-direct {p0, v0}, Lo/ɦ;-><init>([Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V

    .line 18
    return-void
.end method
