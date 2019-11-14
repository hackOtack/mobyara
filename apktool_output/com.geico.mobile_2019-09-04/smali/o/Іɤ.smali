.class public Lo/Іɤ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
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
    new-instance v0, Lo/зι;

    invoke-direct {v0}, Lo/зι;-><init>()V

    iput-object v0, p0, Lo/Іɤ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Іɤ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-virtual {p0, p1, p2}, Lo/Іɤ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setNavigationType(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/Іɤ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setParameters(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCallToAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->setType(Ljava/lang/String;)V

    .line 32
    return-void
.end method
