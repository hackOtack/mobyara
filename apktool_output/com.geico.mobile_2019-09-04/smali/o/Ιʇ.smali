.class public Lo/Ιʇ;
.super Lo/ΙĿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u013f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;",
        "Lo/\u0269\u0250;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɩɐ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/ΙĿ;-><init>(Lo/ɽі;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected bridge synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;

    invoke-virtual {p0, p1}, Lo/Ιʇ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lo/ΙĿ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 40
    invoke-virtual {p0}, Lo/Ιʇ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɩɐ;

    invoke-interface {v0, p1}, Lo/ɩɐ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    .line 41
    return-void
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;

    return-object v0
.end method

.method protected synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;

    invoke-virtual {p0, p1}, Lo/Ιʇ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    return-void
.end method
