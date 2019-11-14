.class public Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "CreateAssignmentResponse"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "transactionControlHeader",
        "code",
        "description"
    }
.end annotation


# instance fields
.field protected code:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Code"
        required = true
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Description"
        required = true
    .end annotation
.end field

.field protected transactionControlHeader:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "TransactionControlHeader"
        namespace = "http://services.mycccportal.com/CCC/TransactionHeader"
        required = true
    .end annotation
.end field

.field protected version:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "Version"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionControlHeader()Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->transactionControlHeader:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->code:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->description:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setTransactionControlHeader(Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->transactionControlHeader:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;

    .line 74
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CreateAssignmentResponse;->version:Ljava/lang/String;

    .line 146
    return-void
.end method
