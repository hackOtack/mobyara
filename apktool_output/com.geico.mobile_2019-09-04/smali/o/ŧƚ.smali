.class public Lo/ŧƚ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/ւΙ;

    invoke-direct {v0}, Lo/ւΙ;-><init>()V

    iput-object v0, p0, Lo/ŧƚ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ŧƚ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;

    invoke-virtual {p0, p1, p2}, Lo/ŧƚ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;)V
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getAnswerLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->setAnswerLabel(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/ŧƚ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    const-string v3, ""

    const-string v4, "Please Select"

    invoke-direct {v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getQuestionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;->setQuestionLabel(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSecurityQuestion;-><init>()V

    return-object v0
.end method
