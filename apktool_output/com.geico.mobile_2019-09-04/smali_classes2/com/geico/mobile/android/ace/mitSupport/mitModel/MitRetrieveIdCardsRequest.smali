.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
    ˊ = "MitRetrieveIdCardsRequest"
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "billingInformation",
        "deviceInformation",
        "vehicle",
        "drivers",
        "policyInformation"
    }
.end annotation


# instance fields
.field private billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

.field private deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation
.end field

.field private policyInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

.field private vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 211
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    .line 212
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->drivers:Ljava/util/List;

    .line 214
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->policyInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    return-void
.end method


# virtual methods
.method public getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    return-object v0
.end method

.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->policyInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

    return-object v0
.end method

.method public getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    return-object v0
.end method

.method public setBillingInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->billingInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    .line 275
    return-void
.end method

.method public setDeviceInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    .line 284
    return-void
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->drivers:Ljava/util/List;

    .line 293
    return-void
.end method

.method public setPolicyInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->policyInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

    .line 302
    return-void
.end method

.method public setVehicle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->vehicle:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    .line 311
    return-void
.end method
