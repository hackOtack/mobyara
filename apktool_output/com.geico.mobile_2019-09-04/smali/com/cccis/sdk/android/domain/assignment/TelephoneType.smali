.class public Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = "TelephoneType"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
    propOrder = {
        "countryCode",
        "cityCode",
        "areaCode",
        "localNum",
        "extn"
    }
.end annotation


# instance fields
.field protected areaCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AreaCode"
        required = true
    .end annotation
.end field

.field protected cityCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CityCode"
    .end annotation
.end field

.field protected countryCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CountryCode"
    .end annotation
.end field

.field protected extn:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Extn"
    .end annotation
.end field

.field protected localNum:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LocalNum"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->extn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->localNum:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->areaCode:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->cityCode:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->countryCode:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setExtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->extn:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setLocalNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TelephoneType;->localNum:Ljava/lang/String;

    .line 190
    return-void
.end method
