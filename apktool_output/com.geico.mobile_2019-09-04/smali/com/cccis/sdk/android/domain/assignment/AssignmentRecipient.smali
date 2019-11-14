.class public Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;,
        Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "AssignmentRecipient"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "assignmentRecipientID",
        "assignmentRecipientType",
        "dateAssigned",
        "inspectionMethod",
        "instructionsToEstimator",
        "inspectionRequirements",
        "assignedBy"
    }
.end annotation


# instance fields
.field protected assignedBy:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignedBy"
    .end annotation
.end field

.field protected assignmentRecipientID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignmentRecipientID"
        required = true
    .end annotation
.end field

.field protected assignmentRecipientType:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignmentRecipientType"
        required = true
    .end annotation
.end field

.field protected dateAssigned:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "DateAssigned"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected inspectionMethod:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InspectionMethod"
        required = true
    .end annotation
.end field

.field protected inspectionRequirements:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InspectionRequirements"
    .end annotation
.end field

.field protected instructionsToEstimator:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "InstructionsToEstimator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssignedBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignmentRecipientID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignmentRecipientID:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignmentRecipientType()Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignmentRecipientType:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;

    return-object v0
.end method

.method public getDateAssigned()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->dateAssigned:Ljava/util/Calendar;

    return-object v0
.end method

.method public getInspectionMethod()Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->inspectionMethod:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;

    return-object v0
.end method

.method public getInspectionRequirements()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->inspectionRequirements:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionsToEstimator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->instructionsToEstimator:Ljava/lang/String;

    return-object v0
.end method

.method public setAssignedBy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignedBy:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setAssignmentRecipientID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignmentRecipientID:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setAssignmentRecipientType(Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->assignmentRecipientType:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$AssignmentRecipientType;

    .line 213
    return-void
.end method

.method public setDateAssigned(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->dateAssigned:Ljava/util/Calendar;

    .line 237
    return-void
.end method

.method public setInspectionMethod(Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->inspectionMethod:Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient$InspectionMethod;

    .line 261
    return-void
.end method

.method public setInspectionRequirements(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->inspectionRequirements:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setInstructionsToEstimator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentRecipient;->instructionsToEstimator:Ljava/lang/String;

    .line 285
    return-void
.end method
