.class public Lcom/cccis/sdk/android/domain/assignment/ClaimParty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;,
        Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;,
        Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "ClaimParty"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "claimPartyRoleType",
        "claimPartyAddressType",
        "claimPartyInjured",
        "claimPartyContact",
        "accidentStatement"
    }
.end annotation


# instance fields
.field protected accidentStatement:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AccidentStatement"
    .end annotation
.end field

.field protected claimPartyAddressType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimPartyAddressType"
    .end annotation
.end field

.field protected claimPartyContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimPartyContact"
        required = true
    .end annotation
.end field

.field protected claimPartyInjured:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimPartyInjured"
    .end annotation
.end field

.field protected claimPartyRoleType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimPartyRoleType"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccidentStatement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->accidentStatement:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimPartyAddressType()Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyAddressType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;

    return-object v0
.end method

.method public getClaimPartyContact()Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    return-object v0
.end method

.method public getClaimPartyInjured()Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyInjured:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;

    return-object v0
.end method

.method public getClaimPartyRoleType()Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyRoleType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;

    return-object v0
.end method

.method public setAccidentStatement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->accidentStatement:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setClaimPartyAddressType(Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyAddressType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyAddressType;

    .line 175
    return-void
.end method

.method public setClaimPartyContact(Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    .line 223
    return-void
.end method

.method public setClaimPartyInjured(Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyInjured:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;

    .line 199
    return-void
.end method

.method public setClaimPartyRoleType(Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty;->claimPartyRoleType:Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyRoleType;

    .line 151
    return-void
.end method
