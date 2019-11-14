.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAlertTypeIsARXDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAdverseCarrier(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAdverseCarrier(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitAdverseCarrier(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitAutoRXDrivableAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAutoRXDrivableAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitAutoRXDrivableAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitAutoRXFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAutoRXFieldAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitAutoRXFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitCompetitiveEstimate(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitCompetitiveEstimate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitCompetitiveEstimate(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitCompetitiveStaff(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitCompetitiveStaff(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitCompetitiveStaff(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitDrivableFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitDrivableFieldAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitDrivableFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitDriveBy(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitDriveBy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitDriveBy(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitDriveIn(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitDriveIn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitDriveIn(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitGlass(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitGlass(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitGlass(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitGuaranteedRepairShop(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitGuaranteedRepairShop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitGuaranteedRepairShop(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitImageShop(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitImageShop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitImageShop(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitIndependentFieldAdjuster(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitIndependentFieldAdjuster(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitIndependentFieldAdjuster(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitInsuranceAutoAuctions(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitInsuranceAutoAuctions(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitInsuranceAutoAuctions(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitNonDrivableFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitNonDrivableFieldAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitNonDrivableFieldAssignment(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitSalvageYard(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitSalvageYard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitSalvageYard(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitSelectRepair(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitSelectRepair(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitSelectRepair(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitSupplementField(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitSupplementField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitSupplementField(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitSupplementInternal(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitSupplementInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitSupplementInternal(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;->visitUnknown(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
