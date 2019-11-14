.class public Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;,
        Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "TransactionControlHeader"
    namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "uniqueTransactionID",
        "primaryInsuranceCompanyID",
        "cccId",
        "lossReferenceID",
        "estimatingSystem",
        "echoField",
        "cccActionCode",
        "transactionDateTime"
    }
.end annotation


# instance fields
.field protected cccActionCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CCCActionCode"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
    .end annotation
.end field

.field protected cccId:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CCCId"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field

.field protected echoField:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EchoField"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
    .end annotation
.end field

.field protected estimatingSystem:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EstimatingSystem"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field

.field protected fileType:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "FileType"
        required = true
    .end annotation
.end field

.field protected fileVersion:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "FileVersion"
        required = true
    .end annotation
.end field

.field protected headerVersion:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "HeaderVersion"
        required = true
    .end annotation
.end field

.field protected lossReferenceID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "LossReferenceID"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field

.field protected primaryInsuranceCompanyID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PrimaryInsuranceCompanyID"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field

.field protected transactionDateTime:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TransactionDateTime"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected uniqueTransactionID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "UniqueTransactionID"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCCCActionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->cccActionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCCCId()Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->cccId:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;

    return-object v0
.end method

.method public getEchoField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->echoField:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatingSystem()Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->estimatingSystem:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->fileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->headerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLossReferenceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->lossReferenceID:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryInsuranceCompanyID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->primaryInsuranceCompanyID:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDateTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->transactionDateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getUniqueTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->uniqueTransactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setCCCActionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->cccActionCode:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setCCCId(Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->cccId:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$CCCId;

    .line 221
    return-void
.end method

.method public setEchoField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->echoField:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setEstimatingSystem(Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->estimatingSystem:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader$EstimatingSystem;

    .line 269
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->fileType:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setFileVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->fileVersion:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setHeaderVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->headerVersion:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public setLossReferenceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->lossReferenceID:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setPrimaryInsuranceCompanyID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->primaryInsuranceCompanyID:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setTransactionDateTime(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->transactionDateTime:Ljava/util/Calendar;

    .line 341
    return-void
.end method

.method public setUniqueTransactionID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;->uniqueTransactionID:Ljava/lang/String;

    .line 173
    return-void
.end method
