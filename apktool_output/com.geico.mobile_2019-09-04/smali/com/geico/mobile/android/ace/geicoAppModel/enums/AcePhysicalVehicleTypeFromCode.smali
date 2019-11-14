.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;
.super Lo/Ιʟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ιʟ;-><init>([Lo/гι;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnrecognizedPhysicalVehicleType;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnrecognizedPhysicalVehicleType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createUnrecognizedValue(Ljava/lang/String;)Lo/гι;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;->createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    return-object v0
.end method

.method protected getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    return-object v0
.end method

.method public bridge synthetic getUnspecifiedTransformation()Lo/гι;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;->getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    return-object v0
.end method
