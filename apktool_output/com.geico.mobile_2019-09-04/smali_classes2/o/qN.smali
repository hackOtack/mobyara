.class public Lo/qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0399\u024d;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lo/Ιɍ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;

    invoke-virtual {p0, p1, p2}, Lo/qN;->ˋ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;)V

    return-void
.end method

.method protected ˊ(Lo/Ιɍ;)Lo/ιɨ;
    .locals 1

    .prologue
    .line 14
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιɍ;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/qN;->ˊ(Lo/Ιɍ;)Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lo/qN;->ˊ(Lo/Ιɍ;)Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lo/qN;->ˊ(Lo/Ιɍ;)Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lo/qN;->ˋ(Lo/Ιɍ;)Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/qN;->ˏ(Lo/Ιɍ;)Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->setCurrentPassword(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lo/qN;->ॱ(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->setUpdatedPassword(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lo/qN;->ˏ(Lo/Ιɍ;)Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->setUpdatedPasswordHint(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lo/qN;->ˏ(Lo/Ιɍ;)Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->setUserName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lo/qN;->ˋ(Lo/Ιɍ;)Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected ˎ(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;)Lo/ɼϳ;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/qN;->ˎ(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼॱ()Lo/ɼϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/qN;->ˏ(Lo/Ιɍ;)Lo/ɼϳ;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/ɼϳ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/ɼϳ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/ɼϳ;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
