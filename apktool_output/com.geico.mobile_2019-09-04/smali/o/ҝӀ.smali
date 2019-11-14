.class public Lo/ҝӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ҝӀ;

    invoke-direct {v0}, Lo/ҝӀ;-><init>()V

    sput-object v0, Lo/ҝӀ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ҝӀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ҝӀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    invoke-virtual {p0, p1, p2}, Lo/ҝӀ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->getInspectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->setInspectionId(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/ҝІ;->ॱ:Lo/ҝІ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAutoDamageAppointmentInformation;->getAssignmentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;->setAssignmentType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAppointmentAssignmentType;)V

    .line 39
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ҝӀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutoDamageAppointmentInformation;-><init>()V

    return-object v0
.end method
