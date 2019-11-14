.class public Lo/ει;
.super Lo/ɐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0250",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        "Lo/\u0399\u044d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;Lo/ƶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lo/\u0399\u044d;",
            ">;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/ɐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/Ιэ;

    invoke-virtual {p0, p1}, Lo/ει;->ॱ(Lo/Ιэ;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/Ιэ;

    invoke-virtual {p0, p1}, Lo/ει;->ˏ(Lo/Ιэ;)V

    return-void
.end method

.method public synthetic runService(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/Ιэ;

    invoke-virtual {p0, p1}, Lo/ει;->ˏ(Lo/Ιэ;)V

    return-void
.end method

.method public ˏ(Lo/Ιэ;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/ɐ;->runService(Lo/ɩɟ;)V

    .line 29
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lo/ει;->isHttpOk(Lo/ɩɟ;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->setSuccessful(Z)V

    .line 30
    return-void
.end method

.method protected ॱ(Lo/Ιэ;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;-><init>()V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->setSuccessful(Z)V

    .line 23
    return-object v0
.end method
