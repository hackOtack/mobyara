.class public Lcom/cccis/sdk/android/domain/assignment/ContactType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = "ContactType"
    namespace = "http://services.mycccportal.com/CCC/Commontypes"
    propOrder = {
        "businessPhone",
        "homePhone1",
        "homePhone2",
        "cellPhone",
        "dayPhone",
        "eveningPhone",
        "homeFax",
        "businessFax",
        "otherPhoneNumber",
        "email",
        "url"
    }
.end annotation


# instance fields
.field protected businessFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "BusinessFax"
    .end annotation
.end field

.field protected businessPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "BusinessPhone"
    .end annotation
.end field

.field protected cellPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CellPhone"
    .end annotation
.end field

.field protected dayPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DayPhone"
    .end annotation
.end field

.field protected email:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Email"
    .end annotation
.end field

.field protected eveningPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EveningPhone"
    .end annotation
.end field

.field protected homeFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "HomeFax"
    .end annotation
.end field

.field protected homePhone1:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "HomePhone1"
    .end annotation
.end field

.field protected homePhone2:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "HomePhone2"
    .end annotation
.end field

.field protected otherPhoneNumber:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "OtherPhoneNumber"
    .end annotation
.end field

.field protected url:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessFax()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->businessFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getBusinessPhone()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->businessPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getCellPhone()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->cellPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getDayPhone()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->dayPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEveningPhone()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->eveningPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getHomeFax()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homeFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getHomePhone1()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homePhone1:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getHomePhone2()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homePhone2:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getOtherPhoneNumber()Lcom/cccis/sdk/android/domain/assignment/TelephoneType;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->otherPhoneNumber:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessFax(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->businessFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 287
    return-void
.end method

.method public setBusinessPhone(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->businessPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 119
    return-void
.end method

.method public setCellPhone(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->cellPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 191
    return-void
.end method

.method public setDayPhone(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->dayPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 215
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->email:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setEveningPhone(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->eveningPhone:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 239
    return-void
.end method

.method public setHomeFax(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homeFax:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 263
    return-void
.end method

.method public setHomePhone1(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homePhone1:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 143
    return-void
.end method

.method public setHomePhone2(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->homePhone2:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 167
    return-void
.end method

.method public setOtherPhoneNumber(Lcom/cccis/sdk/android/domain/assignment/TelephoneType;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->otherPhoneNumber:Lcom/cccis/sdk/android/domain/assignment/TelephoneType;

    .line 311
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ContactType;->url:Ljava/lang/String;

    .line 359
    return-void
.end method
