.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private assignmentType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

.field private inspectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->assignmentType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->assignmentType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInspectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAssignmentType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->assignmentType:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    .line 28
    return-void
.end method

.method public setInspectionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->inspectionId:Ljava/lang/String;

    .line 32
    return-void
.end method
