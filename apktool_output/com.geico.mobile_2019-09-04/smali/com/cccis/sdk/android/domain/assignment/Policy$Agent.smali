.class public Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Agent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "agentIdentifier",
        "agentType",
        "agentLicenseNumber",
        "agentContact"
    }
.end annotation


# instance fields
.field protected agentContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AgentContact"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected agentIdentifier:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AgentIdentifier"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected agentLicenseNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AgentLicenseNumber"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected agentType:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AgentType"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgentContact()Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    return-object v0
.end method

.method public getAgentIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentLicenseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentLicenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentType()Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentType:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;

    return-object v0
.end method

.method public setAgentContact(Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentContact:Lcom/cccis/sdk/android/domain/assignment/ClaimContactType;

    .line 778
    return-void
.end method

.method public setAgentIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentIdentifier:Ljava/lang/String;

    .line 706
    return-void
.end method

.method public setAgentLicenseNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentLicenseNumber:Ljava/lang/String;

    .line 754
    return-void
.end method

.method public setAgentType(Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Policy$Agent;->agentType:Lcom/cccis/sdk/android/domain/assignment/Policy$Agent$AgentType;

    .line 730
    return-void
.end method
