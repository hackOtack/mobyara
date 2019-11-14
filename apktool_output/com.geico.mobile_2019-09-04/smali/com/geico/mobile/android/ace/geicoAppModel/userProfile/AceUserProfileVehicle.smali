.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceFileBackedIconRepresentable;


# instance fields
.field private color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

.field private colorManuallyEntered:Ljava/lang/String;

.field private final emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

.field private model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

.field private preferredFuelType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field private final registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->colorManuallyEntered:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->HEADER_ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->preferredFuelType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->year:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->colorManuallyEntered:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->HEADER_ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->preferredFuelType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->year:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getPreferredFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    return-object v0
.end method

.method public getColorManuallyEntered()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->colorManuallyEntered:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->year:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getMakeDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getModelDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmissionIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getHeaderIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForEmissionIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForHeaderIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForLicensePlateIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForRegistrationIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicensePlateIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getMake()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    return-object v0
.end method

.method public getMakeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->preferredFuelType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    return-object v0
.end method

.method public getRegistrationIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public hasVin()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageFileSpecified()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->isFileSpecified()Z

    move-result v0

    return v0
.end method

.method public isImagePathNotEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isManualColorSpecified()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->colorManuallyEntered:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->color:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 208
    return-void
.end method

.method public setColorManuallyEntered(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->colorManuallyEntered:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public setImagePathForEmissionIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->emissionIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public setImagePathForHeaderIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->headerIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public setImagePathForLicensePlateIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->licensePlateIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public setImagePathForRegistrationIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->registrationIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public setMake(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->make:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    .line 261
    return-void
.end method

.method public setModel(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->model:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleModel;

    .line 265
    return-void
.end method

.method public setPreferredFuelType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->preferredFuelType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 269
    return-void
.end method

.method public setVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 273
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->vin:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->year:Ljava/lang/String;

    .line 281
    return-void
.end method
