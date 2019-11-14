.class public abstract Lo/Ӏɨ;
.super Lo/Ӏȷ;
.source ""

# interfaces
.implements Lo/Ԧ;
.implements Lo/Ӏʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0237",
        "<",
        "Lo/\u0140\u0399;",
        ">;",
        "Lo/\u0526;",
        "Lo/\u04c0\u029f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ӏȷ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic buildSpecification(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ŀΙ;

    invoke-virtual {p0, p1}, Lo/Ӏɨ;->ˎ(Lo/ŀΙ;)V

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
    .line 135
    invoke-virtual {p0}, Lo/Ӏɨ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lo/Ӏɨ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lo/Ӏɨ;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lo/Ӏɨ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method protected abstract ʻ()I
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏɨ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_FOURTH_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʽ()I
.end method

.method protected final ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$4;-><init>(Lo/Ӏɨ;)V

    return-object v0
.end method

.method public abstract ˊ(Lo/łі;)V
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏɨ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_SECOND_CLICK"

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
            "Lo/\u0142\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;-><init>(Lo/Ӏɨ;)V

    return-object v0
.end method

.method public abstract ˋ(Lo/łі;)V
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏɨ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_THIRD_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$2;-><init>(Lo/Ӏɨ;)V

    return-object v0
.end method

.method protected ˎ(Lo/ŀΙ;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/Ӏȷ;->buildSpecification(Lo/ıӷ;)V

    .line 29
    invoke-virtual {p0}, Lo/Ӏɨ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ॱॱ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/Ӏɨ;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ʼ(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/Ӏɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ˏॱ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/Ӏɨ;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ˊॱ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lo/Ӏɨ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ͺ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/Ӏɨ;->ͺ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ˋॱ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/Ӏɨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ᐝ(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lo/Ӏɨ;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀΙ;->ʻ(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public abstract ˎ(Lo/łі;)V
.end method

.method protected final ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$3;-><init>(Lo/Ӏɨ;)V

    return-object v0
.end method

.method public abstract ˏ(Lo/łі;)V
.end method

.method protected abstract ͺ()I
.end method

.method public ॱ()Lo/ŀΙ;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lo/ıɻ;

    invoke-direct {v0}, Lo/ıɻ;-><init>()V

    .line 129
    invoke-virtual {p0, v0}, Lo/Ӏɨ;->ˎ(Lo/ŀΙ;)V

    .line 130
    return-object v0
.end method

.method protected abstract ॱॱ()I
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏɨ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_FIRST_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
