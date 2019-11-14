.class public Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Claim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adjuster"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "adjusterCode",
        "claimUnit",
        "adjusterContact"
    }
.end annotation


# instance fields
.field protected adjusterCode:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AdjusterCode"
    .end annotation
.end field

.field protected adjusterContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AdjusterContact"
    .end annotation
.end field

.field protected claimUnit:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjusterCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->adjusterCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdjusterContact()Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->adjusterContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    return-object v0
.end method

.method public getClaimUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->claimUnit:Ljava/lang/String;

    return-object v0
.end method

.method public setAdjusterCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->adjusterCode:Ljava/lang/String;

    .line 893
    return-void
.end method

.method public setAdjusterContact(Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->adjusterContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    .line 941
    return-void
.end method

.method public setClaimUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Claim$Adjuster;->claimUnit:Ljava/lang/String;

    .line 917
    return-void
.end method
