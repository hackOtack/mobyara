.class public Lo/Ιɫ;
.super Lo/ΙĿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u013f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;",
        "Lo/\u026a\u01a8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɪƨ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/ΙĿ;-><init>(Lo/ɽі;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lo/Ιɫ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lo/ΙĿ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 36
    invoke-virtual {p0}, Lo/Ιɫ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɪƨ;

    invoke-interface {v0, p1}, Lo/ɪƨ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    .line 37
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
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lo/ΙĿ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 30
    invoke-virtual {p0}, Lo/Ιɫ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɪƨ;

    invoke-interface {v0, p1}, Lo/ɪƨ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    .line 31
    return-void
.end method

.method protected synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lo/Ιɫ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method
