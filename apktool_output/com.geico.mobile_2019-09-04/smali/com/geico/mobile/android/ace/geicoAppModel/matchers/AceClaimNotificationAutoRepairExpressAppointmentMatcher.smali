.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final arxDetermination:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher$AceAlertTypeIsARXDetermination;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;->arxDetermination:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAutoDamageAppointmentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;->arxDetermination:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType$AceAssignmentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceClaimNotificationAutoRepairExpressAppointmentMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    return v0
.end method
