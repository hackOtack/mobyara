.class public Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;,
        Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;
    }
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "AssignmentAdministration"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "assignmentActionCode",
        "predictiveMOIRequestID",
        "activeScheduleIndicator"
    }
.end annotation


# instance fields
.field protected activeScheduleIndicator:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ActiveScheduleIndicator"
    .end annotation
.end field

.field protected assignmentActionCode:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AssignmentActionCode"
        required = true
    .end annotation
.end field

.field protected predictiveMOIRequestID:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "PredictiveMOIRequestID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveScheduleIndicator()Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->activeScheduleIndicator:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;

    return-object v0
.end method

.method public getAssignmentActionCode()Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->assignmentActionCode:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;

    return-object v0
.end method

.method public getPredictiveMOIRequestID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->predictiveMOIRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveScheduleIndicator(Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->activeScheduleIndicator:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$ActiveScheduleIndicator;

    .line 166
    return-void
.end method

.method public setAssignmentActionCode(Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->assignmentActionCode:Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration$AssignmentActionCode;

    .line 118
    return-void
.end method

.method public setPredictiveMOIRequestID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/AssignmentAdministration;->predictiveMOIRequestID:Ljava/lang/String;

    .line 142
    return-void
.end method
