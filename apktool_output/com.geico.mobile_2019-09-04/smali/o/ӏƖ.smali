.class public abstract Lo/ӏƖ;
.super Lo/Ӏȷ;
.source ""

# interfaces
.implements Lo/ıɭ;
.implements Lo/Ӏʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0237",
        "<",
        "Lo/\u0140\u0406;",
        ">;",
        "Lo/\u0131\u026d;",
        "Lo/\u04c0\u029f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ӏȷ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic buildSpecification(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/ŀІ;

    invoke-virtual {p0, p1}, Lo/ӏƖ;->ˏ(Lo/ŀІ;)V

    return-void
.end method

.method protected gatherListeners(Ljava/util/Collection;)V
    .locals 1
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
    .line 122
    invoke-virtual {p0}, Lo/ӏƖ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo/ӏƖ;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lo/ӏƖ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method protected getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/ӏƖ;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ӏƖ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_NEGATIVE_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()I
    .locals 1

    .prologue
    .line 189
    const/high16 v0, 0x1040000

    return v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/ӏƖ;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(Lo/ſΙ;)V
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ӏƖ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_NEUTRAL_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u017f\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;-><init>(Lo/ӏƖ;)V

    return-object v0
.end method

.method public abstract ˋ(Lo/ſΙ;)V
.end method

.method protected ˋॱ()I
    .locals 1

    .prologue
    .line 222
    const v0, 0x104000a

    return v0
.end method

.method public ˎ()Lo/ŀІ;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lo/ıГ;

    invoke-direct {v0}, Lo/ıГ;-><init>()V

    .line 116
    invoke-virtual {p0, v0}, Lo/ӏƖ;->ˏ(Lo/ŀІ;)V

    .line 117
    return-object v0
.end method

.method public abstract ˎ(Lo/ſΙ;)V
.end method

.method protected final ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u017f\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$2;-><init>(Lo/ӏƖ;)V

    return-object v0
.end method

.method protected ˏ(Lo/ŀІ;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lo/Ӏȷ;->buildSpecification(Lo/ıӷ;)V

    .line 30
    invoke-virtual {p0}, Lo/ӏƖ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ʼ(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/ӏƖ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ॱॱ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/ӏƖ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ˋॱ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/ӏƖ;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ॱˊ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/ӏƖ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ᐝ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/ӏƖ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀІ;->ʻ(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lo/ӏƖ;->ˋॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ӏƖ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_POSITIVE_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u017f\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$1;-><init>(Lo/ӏƖ;)V

    return-object v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/ӏƖ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()I
    .locals 1

    .prologue
    .line 157
    const/high16 v0, 0x1040000

    return v0
.end method
