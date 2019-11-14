.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;
.super Lo/Ιʟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;",
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
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ιʟ;-><init>([Lo/гι;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceUnrecognizedVehicleKeyLocationType;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceUnrecognizedVehicleKeyLocationType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createUnrecognizedValue(Ljava/lang/String;)Lo/гι;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;->createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;

    move-result-object v0

    return-object v0
.end method

.method protected getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeEnum;

    return-object v0
.end method

.method public bridge synthetic getUnspecifiedTransformation()Lo/гι;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeFromCode;->getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;

    move-result-object v0

    return-object v0
.end method
