.class public Lcom/cccis/sdk/android/domain/assignment/AddressType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = "AddressType"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
    propOrder = {
        "address1",
        "address2",
        "addressName",
        "city",
        "county",
        "stateCode",
        "zip",
        "country"
    }
.end annotation


# instance fields
.field protected address1:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Address1"
        required = true
    .end annotation
.end field

.field protected address2:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Address2"
    .end annotation
.end field

.field protected addressName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AddressName"
    .end annotation
.end field

.field protected city:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "City"
    .end annotation
.end field

.field protected country:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Country"
    .end annotation
.end field

.field protected county:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "County"
    .end annotation
.end field

.field protected stateCode:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "StateCode"
    .end annotation
.end field

.field protected zip:Lcom/cccis/sdk/android/domain/assignment/ZipType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->addressName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->county:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()Lcom/cccis/sdk/android/domain/assignment/StateCodeType;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->stateCode:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    return-object v0
.end method

.method public getZip()Lcom/cccis/sdk/android/domain/assignment/ZipType;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->zip:Lcom/cccis/sdk/android/domain/assignment/ZipType;

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->address1:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setAddress2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->address2:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setAddressName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->addressName:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->city:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->country:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->county:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setStateCode(Lcom/cccis/sdk/android/domain/assignment/StateCodeType;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->stateCode:Lcom/cccis/sdk/android/domain/assignment/StateCodeType;

    .line 258
    return-void
.end method

.method public setZip(Lcom/cccis/sdk/android/domain/assignment/ZipType;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AddressType;->zip:Lcom/cccis/sdk/android/domain/assignment/ZipType;

    .line 282
    return-void
.end method
