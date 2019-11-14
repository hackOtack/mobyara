.class public Lo/ʋӀ;
.super Lo/ΙĿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u013f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;",
        "Lo/\u0240\u0131;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɀı;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/ΙĿ;-><init>(Lo/ɽі;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lo/ΙĿ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 37
    invoke-virtual {p0}, Lo/ʋӀ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɀı;

    invoke-interface {v0, p1}, Lo/ɀı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    .line 38
    return-void
.end method

.method protected synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lo/ʋӀ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lo/ʋӀ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

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
    .line 25
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/ʋӀ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɀı;

    invoke-interface {v0, p1}, Lo/ɀı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    .line 43
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lo/ΙĿ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 31
    invoke-virtual {p0}, Lo/ʋӀ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɀı;

    invoke-interface {v0, p1}, Lo/ɀı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 32
    return-void
.end method

.method protected synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lo/ʋӀ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method
