.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# instance fields
.field private final drivetrains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private ersDispatchQueryIntervalInSeconds:I

.field private ersMaximumAssignmentTimeInSeconds:I

.field private ersMaximumCallBackTimeInMinutes:I

.field private ersMaximumProviderArrivalTimeInMinutes:I

.field private ersMinimumAssignmentTimeInSeconds:I

.field private final keyLocationTypesForLockout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final keyLocationTypesWhenLeavingVehicle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfFlatTireTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfPassengerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final outOfGasTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

.field private ratedState:Ljava/lang/String;

.field private final roadsideServiceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final rvTrailerClassTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private final towDestinationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;

.field private final vehicleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->drivetrains:Ljava/util/List;

    .line 29
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersDispatchQueryIntervalInSeconds:I

    .line 30
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumAssignmentTimeInSeconds:I

    .line 31
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumCallBackTimeInMinutes:I

    .line 32
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumProviderArrivalTimeInMinutes:I

    .line 33
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMinimumAssignmentTimeInSeconds:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->keyLocationTypesForLockout:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->keyLocationTypesWhenLeavingVehicle:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->createNumberOfFlatTireTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->numberOfFlatTireTypes:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->createNumberOfPassengerTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->numberOfPassengerTypes:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->outOfGasTypes:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->DEFAULT_PHYSICAL_VEHICLE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 40
    const-string v0, "ZZ"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ratedState:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->roadsideServiceTypes:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->rvTrailerClassTypes:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->createTowDestinationTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->towDestinationTypes:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->transactionId:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->vehicleColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createNumberOfFlatTireTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v3, "How many flats do you have?"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v3, "1 flat"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v3, "More than 1 flat"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method protected createNumberOfPassengerTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v3, "None"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->ONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->MORE_THAN_TWO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v3, "2+"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object v0
.end method

.method protected createTowDestinationTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DEALER_OR_BODY_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->SKIP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicTowDestinationTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method public getDrivetrainTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->drivetrains:Ljava/util/List;

    return-object v0
.end method

.method public getErsMaximumAssignmentTimeInSeconds()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumAssignmentTimeInSeconds:I

    return v0
.end method

.method public getKeyLocationTypesForLockout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->keyLocationTypesForLockout:Ljava/util/List;

    return-object v0
.end method

.method public getKeyLocationTypesWhenLeavingVehicle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->keyLocationTypesWhenLeavingVehicle:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfFlatTireTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->numberOfFlatTireTypes:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfPassengerTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->numberOfPassengerTypes:Ljava/util/List;

    return-object v0
.end method

.method public getOutOfGasTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->outOfGasTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadsideServiceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->roadsideServiceTypes:Ljava/util/List;

    return-object v0
.end method

.method public getRvTrailerClassTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRvTrailerClassTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->rvTrailerClassTypes:Ljava/util/List;

    return-object v0
.end method

.method public getTowDestinationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->towDestinationTypes:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->vehicleColors:Ljava/util/List;

    return-object v0
.end method

.method public setErsDispatchQueryIntervalInSeconds(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersDispatchQueryIntervalInSeconds:I

    .line 130
    return-void
.end method

.method public setErsMaximumAssignmentTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumAssignmentTimeInSeconds:I

    .line 134
    return-void
.end method

.method public setErsMaximumCallBackTimeInMinutes(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumCallBackTimeInMinutes:I

    .line 138
    return-void
.end method

.method public setErsMaximumProviderArrivalTimeInMinutes(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMaximumProviderArrivalTimeInMinutes:I

    .line 142
    return-void
.end method

.method public setErsMinimumAssignmentTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ersMinimumAssignmentTimeInSeconds:I

    .line 146
    return-void
.end method

.method public setPhysicalVehicleType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 150
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->ratedState:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->transactionId:Ljava/lang/String;

    .line 158
    return-void
.end method
