.class public Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "CCCAssignment"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "assignmentAdministration",
        "assignmentRecipient",
        "claim",
        "vehicle",
        "appointment",
        "claimParty",
        "loss",
        "policy",
        "thirdParty"
    }
.end annotation


# instance fields
.field protected appointment:Lcom/cccis/sdk/android/domain/assignment/Appointment;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Appointment"
    .end annotation
.end field

.field protected assignmentAdministration:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignmentAdministration"
        required = true
    .end annotation
.end field

.field protected assignmentRecipient:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignmentRecipient"
        required = true
    .end annotation
.end field

.field protected claim:Lcom/cccis/sdk/android/domain/assignment/Claim;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Claim"
        required = true
    .end annotation
.end field

.field protected claimParty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/ClaimParty;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ClaimParty"
    .end annotation
.end field

.field protected loss:Lcom/cccis/sdk/android/domain/assignment/Loss;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Loss"
    .end annotation
.end field

.field protected policy:Lcom/cccis/sdk/android/domain/assignment/Policy;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Policy"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected thirdParty:Lcom/cccis/sdk/android/domain/assignment/ThirdParty;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ThirdParty"
    .end annotation
.end field

.field protected vehicle:Lcom/cccis/sdk/android/domain/assignment/Vehicle;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Vehicle"
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
.method public getAppointment()Lcom/cccis/sdk/android/domain/assignment/Appointment;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->appointment:Lcom/cccis/sdk/android/domain/assignment/Appointment;

    return-object v0
.end method

.method public getAssignmentAdministration()Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->assignmentAdministration:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;

    return-object v0
.end method

.method public getAssignmentRecipient()Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->assignmentRecipient:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;

    return-object v0
.end method

.method public getClaim()Lcom/cccis/sdk/android/domain/assignment/Claim;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->claim:Lcom/cccis/sdk/android/domain/assignment/Claim;

    return-object v0
.end method

.method public getClaimParty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/assignment/ClaimParty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->claimParty:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->claimParty:Ljava/util/List;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->claimParty:Ljava/util/List;

    return-object v0
.end method

.method public getLoss()Lcom/cccis/sdk/android/domain/assignment/Loss;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->loss:Lcom/cccis/sdk/android/domain/assignment/Loss;

    return-object v0
.end method

.method public getPolicy()Lcom/cccis/sdk/android/domain/assignment/Policy;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->policy:Lcom/cccis/sdk/android/domain/assignment/Policy;

    return-object v0
.end method

.method public getThirdParty()Lcom/cccis/sdk/android/domain/assignment/ThirdParty;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->thirdParty:Lcom/cccis/sdk/android/domain/assignment/ThirdParty;

    return-object v0
.end method

.method public getVehicle()Lcom/cccis/sdk/android/domain/assignment/Vehicle;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->vehicle:Lcom/cccis/sdk/android/domain/assignment/Vehicle;

    return-object v0
.end method

.method public setAppointment(Lcom/cccis/sdk/android/domain/assignment/Appointment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->appointment:Lcom/cccis/sdk/android/domain/assignment/Appointment;

    .line 199
    return-void
.end method

.method public setAssignmentAdministration(Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->assignmentAdministration:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;

    .line 103
    return-void
.end method

.method public setAssignmentRecipient(Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->assignmentRecipient:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;

    .line 127
    return-void
.end method

.method public setClaim(Lcom/cccis/sdk/android/domain/assignment/Claim;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->claim:Lcom/cccis/sdk/android/domain/assignment/Claim;

    .line 151
    return-void
.end method

.method public setLoss(Lcom/cccis/sdk/android/domain/assignment/Loss;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->loss:Lcom/cccis/sdk/android/domain/assignment/Loss;

    .line 252
    return-void
.end method

.method public setPolicy(Lcom/cccis/sdk/android/domain/assignment/Policy;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->policy:Lcom/cccis/sdk/android/domain/assignment/Policy;

    .line 276
    return-void
.end method

.method public setThirdParty(Lcom/cccis/sdk/android/domain/assignment/ThirdParty;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->thirdParty:Lcom/cccis/sdk/android/domain/assignment/ThirdParty;

    .line 300
    return-void
.end method

.method public setVehicle(Lcom/cccis/sdk/android/domain/assignment/Vehicle;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/CCCAssignment;->vehicle:Lcom/cccis/sdk/android/domain/assignment/Vehicle;

    .line 175
    return-void
.end method
