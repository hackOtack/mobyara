.class public Lo/cl;
.super Lo/Ӏȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0237",
        "<",
        "Lo/\u025f\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u01c1;",
            "Lo/\u025f\u0399;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ӏȷ;-><init>()V

    .line 27
    new-instance v0, Lo/ɥ;

    invoke-direct {v0}, Lo/ɥ;-><init>()V

    iput-object v0, p0, Lo/cl;->ˎ:Lo/ιſ;

    .line 32
    iput-object p1, p0, Lo/cl;->ˏ:Lo/Іʝ;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic buildSpecification(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/ɟΙ;

    invoke-virtual {p0, p1}, Lo/cl;->ˋ(Lo/ɟΙ;)V

    return-void
.end method

.method public gatherListeners(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public getDialogLauncher()Lo/ҹ;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/cl;->ˏ:Lo/Іʝ;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f100229

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/cl;->ˎ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cl;->show(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/cl;->ˊ()Lo/ɟΙ;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lo/ɟΙ;->ॱ(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Lo/cl;->ˏ(Lo/ɟΙ;)V

    .line 91
    return-void
.end method

.method public ˊ()Lo/ɟΙ;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lo/cn;

    invoke-direct {v0}, Lo/cn;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lo/cl;->ˋ(Lo/ɟΙ;)V

    .line 48
    return-object v0
.end method

.method protected ˋ(Lo/ɟΙ;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lo/Ӏȷ;->buildSpecification(Lo/ıӷ;)V

    .line 38
    iget-object v0, p0, Lo/cl;->ˎ:Lo/ιſ;

    invoke-virtual {p0}, Lo/cl;->ˎ()Lo/ǁ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected ˎ()Lo/ǁ;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/cl;->ˏ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/đ;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/cl;->ˏ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ɟΙ;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lo/cl;->ॱ(Lo/ɟΙ;)Lo/ɫ;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lo/cl;->ˏ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ɟΙ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected ॱ(Lo/ɟΙ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˎ(Lo/ɟΙ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    move-result-object v0

    return-object v0
.end method
