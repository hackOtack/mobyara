.class public Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImpactPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;,
        Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "impactPointNumber",
        "impactAreaCode"
    }
.end annotation


# instance fields
.field protected impactAreaCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ImpactAreaCode"
        required = true
    .end annotation
.end field

.field protected impactPointNumber:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ImpactPointNumber"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpactAreaCode()Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;->impactAreaCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;

    return-object v0
.end method

.method public getImpactPointNumber()Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;->impactPointNumber:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;

    return-object v0
.end method

.method public setImpactAreaCode(Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;)V
    .locals 0

    .prologue
    .line 1791
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;->impactAreaCode:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactAreaCode;

    .line 1792
    return-void
.end method

.method public setImpactPointNumber(Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint;->impactPointNumber:Lcom/cccis/sdk/android/domain/assignment/Vehicle$ImpactPoint$ImpactPointNumber;

    .line 1768
    return-void
.end method
