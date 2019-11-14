.class public abstract Lo/Ӏȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏг;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SPEC::",
        "Lo/\u0131\u04f7;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u04c0\u0433;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lo/Ӏȷ;->createListeners()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏȷ;->listeners:Ljava/util/Collection;

    .line 43
    return-void
.end method


# virtual methods
.method protected buildSpecification(Lo/ıӷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSPEC;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/Ӏȷ;->getLayoutResourceId()I

    move-result v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˊ(I)V

    .line 53
    invoke-virtual {p0}, Lo/Ӏȷ;->isCancelable()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˋ(Z)V

    .line 54
    invoke-virtual {p0}, Lo/Ӏȷ;->getCanceledId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˋ(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/Ӏȷ;->getDialogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˏ(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lo/Ӏȷ;->getDismissedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˊ(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lo/Ӏȷ;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˎ(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/Ӏȷ;->getIconId()I

    move-result v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ˎ(I)V

    .line 59
    invoke-virtual {p0}, Lo/Ӏȷ;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ॱ(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lo/Ӏȷ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıӷ;->ʽ(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected final createCanceledListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TSPEC;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;-><init>(Lo/Ӏȷ;)V

    return-object v0
.end method

.method protected final createDismissedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TSPEC;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$2;-><init>(Lo/Ӏȷ;)V

    return-object v0
.end method

.method protected createListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0, v0}, Lo/Ӏȷ;->gatherListeners(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {p0, v0}, Lo/Ӏȷ;->gatherStandardListeners(Ljava/util/Collection;)V

    .line 121
    return-object v0
.end method

.method protected abstract gatherListeners(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;)V"
        }
    .end annotation
.end method

.method protected final gatherStandardListeners(Ljava/util/Collection;)V
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
    .line 139
    invoke-virtual {p0}, Lo/Ӏȷ;->createCanceledListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lo/Ӏȷ;->createDismissedListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public getCanceledId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏȷ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lo/Ӏȷ;->getDialogLauncher()Lo/ҹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҹ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getDialogLauncher()Lo/ҹ;
.end method

.method public getDismissedId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ӏȷ;->getDialogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "dialog"

    return-object v0
.end method

.method protected getIconId()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x1080027

    return v0
.end method

.method protected getLayoutResourceId()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, -0x1

    return v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lo/Ӏȷ;->listeners:Ljava/util/Collection;

    return-object v0
.end method

.method protected getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, ""

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lo/Ӏȷ;->getTitleId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTitleId()I
.end method

.method protected isCancelable()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public onCanceled(Lo/ıӷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSPEC;)V"
        }
    .end annotation

    .prologue
    .line 311
    return-void
.end method

.method public onDismissed(Lo/ıӷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSPEC;)V"
        }
    .end annotation

    .prologue
    .line 323
    return-void
.end method
