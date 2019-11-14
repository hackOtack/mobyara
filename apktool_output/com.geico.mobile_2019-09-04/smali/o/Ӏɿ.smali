.class public abstract Lo/Ӏɿ;
.super Lo/Ӏȷ;
.source ""

# interfaces
.implements Lo/Ս;
.implements Lo/Ӏʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0237",
        "<",
        "Lo/\u0140\u0456;",
        ">;",
        "Lo/\u054d;",
        "Lo/\u04c0\u029f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ӏȷ;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic buildSpecification(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ŀі;

    invoke-virtual {p0, p1}, Lo/Ӏɿ;->buildSpecification(Lo/ŀі;)V

    return-void
.end method

.method protected buildSpecification(Lo/ŀі;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/Ӏȷ;->buildSpecification(Lo/ıӷ;)V

    .line 29
    invoke-virtual {p0}, Lo/Ӏɿ;->getButtonClickId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀі;->ᐝ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/Ӏɿ;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀі;->ʻ(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected final createButtonClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseSingleButtonDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseSingleButtonDialog$1;-><init>(Lo/Ӏɿ;)V

    return-object v0
.end method

.method protected createSpecification()Lo/ŀі;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lo/ıτ;

    invoke-direct {v0}, Lo/ıτ;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lo/Ӏɿ;->buildSpecification(Lo/ŀі;)V

    .line 67
    return-object v0
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
    .line 72
    invoke-virtual {p0}, Lo/Ӏɿ;->createButtonClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public getButtonClickId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏɿ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_BUTTON_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/Ӏɿ;->getButtonTextId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonTextId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x104000a

    return v0
.end method

.method public abstract onButtonClick(Lo/łΙ;)V
.end method
