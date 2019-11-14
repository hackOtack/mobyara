.class public Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "PreviousEstimate"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "previousEstimateExists",
        "previousEstimatePaid"
    }
.end annotation


# instance fields
.field protected previousEstimateExists:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PreviousEstimateExists"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Ljavax/xml/bind/annotation/adapters/CollapsedStringAdapter;
    .end annotation
.end field

.field protected previousEstimatePaid:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PreviousEstimatePaid"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Ljavax/xml/bind/annotation/adapters/CollapsedStringAdapter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviousEstimateExists()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;->previousEstimateExists:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousEstimatePaid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;->previousEstimatePaid:Ljava/lang/String;

    return-object v0
.end method

.method public setPreviousEstimateExists(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;->previousEstimateExists:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPreviousEstimatePaid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/PreviousEstimate;->previousEstimatePaid:Ljava/lang/String;

    .line 115
    return-void
.end method
