.class public Lo/ՒІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ՒІ;

.field private static final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/ՒІ;

    invoke-direct {v0}, Lo/ՒІ;-><init>()V

    sput-object v0, Lo/ՒІ;->ˊ:Lo/ՒІ;

    .line 25
    new-instance v0, Lo/Іɤ;

    invoke-direct {v0}, Lo/Іɤ;-><init>()V

    sput-object v0, Lo/ՒІ;->ˏ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ՒІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ՒІ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1, p2}, Lo/ՒІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setAlertMessage(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setAlertStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAlertStyle;)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setAlertType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)V

    .line 44
    sget-object v0, Lo/ҝӀ;->ˊ:Lo/ιɍ;

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAutoDamageAppointmentInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    .line 44
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setAutoDamageAppointmentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;)V

    .line 46
    sget-object v0, Lo/ՒІ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getCallToActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setCallToActions(Ljava/util/List;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setClaimNumber(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/ՒΙ;->ˋ:Lo/ՒΙ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getClaimsNotificationVehicleInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setClaimVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getClaimsNotificationVehicleInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationVehicleInformation;->getIpNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setIpNumber(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getLossDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setLossDate(Lo/ϳı;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setPolicyNumber(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->setTitle(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ՒІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v0

    return-object v0
.end method
