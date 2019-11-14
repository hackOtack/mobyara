.class public Lo/ʋΙ;
.super Lo/ΙĿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u013f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;",
        "Lo/\u0258\u0131;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɘı;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ΙĿ;-><init>(Lo/ɽі;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lo/ΙĿ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 34
    invoke-virtual {p0}, Lo/ʋΙ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɘı;

    invoke-interface {v0, p1}, Lo/ɘı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    .line 35
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    return-object v0
.end method

.method protected synthetic ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lo/ʋΙ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method
