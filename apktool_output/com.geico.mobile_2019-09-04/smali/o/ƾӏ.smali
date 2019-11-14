.class public Lo/ƾӏ;
.super Lo/ɩя;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u044f",
        "<",
        "Lo/\u01b6\u0279;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ɩя;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    invoke-virtual {p0, p1, p2}, Lo/ƾӏ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    invoke-virtual {p0, p1, p2}, Lo/ƾӏ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;)V

    return-void
.end method

.method public ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lo/ɩя;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V

    .line 19
    iget-object v0, p1, Lo/ƶɹ;->ˎ:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 20
    iget-object v0, p1, Lo/ƶɹ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    invoke-virtual {p0, p1, p2}, Lo/ƾӏ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;)V

    return-void
.end method
