.class public abstract Lo/ӏɹ;
.super Lo/Ӏȷ;
.source ""

# interfaces
.implements Lo/Ԑ;
.implements Lo/Ӏʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0237",
        "<",
        "Lo/\u0140\u04c0;",
        ">;",
        "Lo/\u0510;",
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
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/ӏɹ;->buildSpecification(Lo/ŀӀ;)V

    return-void
.end method

.method protected buildSpecification(Lo/ŀӀ;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lo/Ӏȷ;->buildSpecification(Lo/ıӷ;)V

    .line 28
    invoke-virtual {p0}, Lo/ӏɹ;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ᐝ(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lo/ӏɹ;->getNegativeClickId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ॱॱ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/ӏɹ;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ʼ(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/ӏɹ;->getPositiveClickId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ʻ(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method protected final createNegativeClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseTwoButtonDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseTwoButtonDialog$1;-><init>(Lo/ӏɹ;)V

    return-object v0
.end method

.method protected final createPositiveClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u0142\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseTwoButtonDialog$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseTwoButtonDialog$2;-><init>(Lo/ӏɹ;)V

    return-object v0
.end method

.method public createSpecification()Lo/ŀӀ;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lo/ıΓ;

    invoke-direct {v0}, Lo/ıΓ;-><init>()V

    .line 90
    invoke-virtual {p0, v0}, Lo/ӏɹ;->buildSpecification(Lo/ŀӀ;)V

    .line 91
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
    .line 96
    invoke-virtual {p0}, Lo/ӏɹ;->createPositiveClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lo/ӏɹ;->createNegativeClickListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method protected getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ӏɹ;->getNegativeButtonTextId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 119
    const/high16 v0, 0x1040000

    return v0
.end method

.method public getNegativeClickId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ӏɹ;->getDialogId()Ljava/lang/String;

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

.method protected getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lo/ӏɹ;->getPositiveButtonTextId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x104000a

    return v0
.end method

.method public getPositiveClickId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ӏɹ;->getDialogId()Ljava/lang/String;

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

.method public abstract onNegativeClick(Lo/łІ;)V
.end method

.method public abstract onPositiveClick(Lo/łІ;)V
.end method
