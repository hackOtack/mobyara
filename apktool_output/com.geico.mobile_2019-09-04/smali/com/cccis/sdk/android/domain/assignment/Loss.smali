.class public Lcom/cccis/sdk/android/domain/assignment/Loss;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;,
        Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "Loss"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "catastropheCode",
        "injuryFlag",
        "theftFlag",
        "lossMemoText",
        "lossDateTime",
        "lossReportedDateTime",
        "lossLocation"
    }
.end annotation


# instance fields
.field protected catastropheCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CatastropheCode"
    .end annotation
.end field

.field protected injuryFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InjuryFlag"
    .end annotation
.end field

.field protected lossDateTime:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossDateTime"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected lossLocation:Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossLocation"
    .end annotation
.end field

.field protected lossMemoText:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossMemoText"
    .end annotation
.end field

.field protected lossReportedDateTime:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossReportedDateTime"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected theftFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TheftFlag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCatastropheCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->catastropheCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInjuryFlag()Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->injuryFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;

    return-object v0
.end method

.method public getLossDateTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getLossLocation()Lcom/cccis/sdk/android/domain/assignment/AddressType;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossLocation:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    return-object v0
.end method

.method public getLossMemoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossMemoText:Ljava/lang/String;

    return-object v0
.end method

.method public getLossReportedDateTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossReportedDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getTheftFlag()Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->theftFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;

    return-object v0
.end method

.method public setCatastropheCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->catastropheCode:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setInjuryFlag(Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->injuryFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$InjuryFlag;

    .line 171
    return-void
.end method

.method public setLossDateTime(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossDateTime:Ljava/util/Calendar;

    .line 243
    return-void
.end method

.method public setLossLocation(Lcom/cccis/sdk/android/domain/assignment/AddressType;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossLocation:Lcom/cccis/sdk/android/domain/assignment/AddressType;

    .line 291
    return-void
.end method

.method public setLossMemoText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossMemoText:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setLossReportedDateTime(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->lossReportedDateTime:Ljava/util/Calendar;

    .line 267
    return-void
.end method

.method public setTheftFlag(Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Loss;->theftFlag:Lcom/cccis/sdk/android/domain/assignment/Loss$TheftFlag;

    .line 195
    return-void
.end method
