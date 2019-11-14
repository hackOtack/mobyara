.class public Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "CCCAppraisalAssignment"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "transactionControlHeader",
        "cccAssignment"
    }
.end annotation


# instance fields
.field protected cccAssignment:Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "CCCAssignment"
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCCCAssignment()Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->cccAssignment:Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;

    return-object v0
.end method

.method public getTransactionControlHeader()Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->transactionControlHeader:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCCCAssignment(Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->cccAssignment:Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;

    .line 101
    return-void
.end method

.method public setTransactionControlHeader(Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->transactionControlHeader:Lcom/cccis/sdk/android/domain/assignment/TransactionControlHeader;

    .line 77
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAppraisalAssignment;->version:Ljava/lang/String;

    .line 125
    return-void
.end method
