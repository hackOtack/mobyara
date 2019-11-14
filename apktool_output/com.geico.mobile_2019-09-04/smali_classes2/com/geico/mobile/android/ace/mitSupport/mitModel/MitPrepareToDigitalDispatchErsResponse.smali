.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ersDispatchQueryIntervalInSeconds",
        "ersMinimumAssignmentTimeInSeconds",
        "ersMaximumAssignmentTimeInSeconds",
        "ersMaximumCallBackTimeInMinutes",
        "ersMaximumProviderArrivalTimeInMinutes",
        "dispatchCodes",
        "driveTrains",
        "typesOfGas",
        "keyLocationsForLockout",
        "keyLocationsWhenLeaveVehicle",
        "vehicleColors",
        "rvTrailerClasses",
        "transactionId"
    }
.end annotation


# instance fields
.field private dispatchCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private driveTrains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private ersDispatchQueryIntervalInSeconds:I

.field private ersMaximumAssignmentTimeInSeconds:I

.field private ersMaximumCallBackTimeInMinutes:I

.field private ersMaximumProviderArrivalTimeInMinutes:I

.field private ersMinimumAssignmentTimeInSeconds:I

.field private keyLocationsForLockout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private keyLocationsWhenLeaveVehicle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private rvTrailerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;

.field private typesOfGas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->dispatchCodes:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->driveTrains:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->keyLocationsForLockout:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->keyLocationsWhenLeaveVehicle:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->rvTrailerClasses:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->transactionId:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->typesOfGas:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->vehicleColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDispatchCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "dispatchCodes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "dispatchCode"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->dispatchCodes:Ljava/util/List;

    return-object v0
.end method

.method public getDriveTrains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "driveTrains"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driveTrain"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->driveTrains:Ljava/util/List;

    return-object v0
.end method

.method public getErsDispatchQueryIntervalInSeconds()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersDispatchQueryIntervalInSeconds:I

    return v0
.end method

.method public getErsMaximumAssignmentTimeInSeconds()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumAssignmentTimeInSeconds:I

    return v0
.end method

.method public getErsMaximumCallBackTimeInMinutes()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumCallBackTimeInMinutes:I

    return v0
.end method

.method public getErsMaximumProviderArrivalTimeInMinutes()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumProviderArrivalTimeInMinutes:I

    return v0
.end method

.method public getErsMinimumAssignmentTimeInSeconds()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMinimumAssignmentTimeInSeconds:I

    return v0
.end method

.method public getKeyLocationsForLockout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "keyLocationsForLockout"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "keyLocationForLockout"
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->keyLocationsForLockout:Ljava/util/List;

    return-object v0
.end method

.method public getKeyLocationsWhenLeaveVehicle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "keyLocationsWhenLeaveVehicle"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "keyLocationWhenLeaveVehicle"
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->keyLocationsWhenLeaveVehicle:Ljava/util/List;

    return-object v0
.end method

.method public getRvTrailerClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "rvTrailerClasses"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "rvTrailerClass"
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->rvTrailerClasses:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypesOfGas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "typesOfGas"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "typeOfGas"
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->typesOfGas:Ljava/util/List;

    return-object v0
.end method

.method public getVehicleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vehicleColors"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicleColor"
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->vehicleColors:Ljava/util/List;

    return-object v0
.end method

.method public setErsDispatchQueryIntervalInSeconds(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersDispatchQueryIntervalInSeconds:I

    .line 185
    return-void
.end method

.method public setErsMaximumAssignmentTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumAssignmentTimeInSeconds:I

    .line 195
    return-void
.end method

.method public setErsMaximumCallBackTimeInMinutes(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumCallBackTimeInMinutes:I

    .line 204
    return-void
.end method

.method public setErsMaximumProviderArrivalTimeInMinutes(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMaximumProviderArrivalTimeInMinutes:I

    .line 214
    return-void
.end method

.method public setErsMinimumAssignmentTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->ersMinimumAssignmentTimeInSeconds:I

    .line 223
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToDigitalDispatchErsResponse;->transactionId:Ljava/lang/String;

    .line 232
    return-void
.end method
