.class public Lo/Ιғ;
.super Lo/ΙĿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u013f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;",
        "Lo/\u0276;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɶ;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/ΙĿ;-><init>(Lo/ɽі;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Ιғ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɶ;

    invoke-interface {v0, p1}, Lo/ɶ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 43
    return-void
.end method

.method protected bridge synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lo/Ιғ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/ǀӀ;

    invoke-direct {v0}, Lo/ǀӀ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ұ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ιғ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɶ;

    invoke-interface {v0}, Lo/ɶ;->ॱˎ()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/Ιғ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɶ;

    invoke-interface {v0, p1}, Lo/ɶ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 38
    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lo/Ιғ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lo/ΙĿ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 31
    invoke-virtual {p0}, Lo/Ιғ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɶ;

    invoke-interface {v0, p1}, Lo/ɶ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 32
    return-void
.end method

.method protected synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lo/Ιғ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method
