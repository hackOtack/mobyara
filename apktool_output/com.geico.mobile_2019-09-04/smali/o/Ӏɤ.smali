.class public Lo/Ӏɤ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/ԑІ;

    invoke-direct {v0}, Lo/ԑІ;-><init>()V

    iput-object v0, p0, Lo/Ӏɤ;->ˎ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Ӏɤ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    invoke-virtual {p0, p1, p2}, Lo/Ӏɤ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lo/Ӏɤ;->ˎ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;->setClientKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setFirstName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setLastName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/Ӏɤ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V

    .line 36
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;-><init>()V

    return-object v0
.end method
