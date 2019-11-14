.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "vehicleLocationIndicator",
        "address",
        "vehicleLocationContact"
    }
.end annotation


# instance fields
.field protected address:Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Address"
    .end annotation
.end field

.field protected vehicleLocationContact:Lcom/cccis/sdk/android/domain/assignment/ContactType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleLocationContact"
    .end annotation
.end field

.field protected vehicleLocationIndicator:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "VehicleLocationIndicator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->address:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    return-object v0
.end method

.method public getVehicleLocationContact()Lcom/cccis/sdk/android/domain/assignment/ContactType;
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->vehicleLocationContact:Lcom/cccis/sdk/android/domain/assignment/ContactType;

    return-object v0
.end method

.method public getVehicleLocationIndicator()Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->vehicleLocationIndicator:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/assignment/AddressType;)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->address:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    .line 2441
    return-void
.end method

.method public setVehicleLocationContact(Lcom/cccis/sdk/android/domain/assignment/ContactType;)V
    .locals 0

    .prologue
    .line 2464
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->vehicleLocationContact:Lcom/cccis/sdk/android/domain/assignment/ContactType;

    .line 2465
    return-void
.end method

.method public setVehicleLocationIndicator(Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;)V
    .locals 0

    .prologue
    .line 2416
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation;->vehicleLocationIndicator:Lcom/cccis/sdk/android/domain/assignment/Vehicle$VehicleLocation$VehicleLocationIndicator;

    .line 2417
    return-void
.end method
