.class public Lo/Ӏŧ;
.super Lo/ҝ;
.source ""


# instance fields
.field private final dialogId:Ljava/lang/String;

.field private final messageText:Ljava/lang/String;

.field private final titleId:I


# direct methods
.method public constructor <init>(Lo/ҹ;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Ӏŧ;-><init>(Lo/ҹ;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/ҹ;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 47
    iput-object p2, p0, Lo/Ӏŧ;->dialogId:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lo/Ӏŧ;->messageText:Ljava/lang/String;

    .line 49
    iput p3, p0, Lo/Ӏŧ;->titleId:I

    .line 50
    return-void
.end method


# virtual methods
.method public createListeners()Ljava/util/Collection;
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
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getButtonClickId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "UNPUBLISHED"

    return-object v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/Ӏŧ;->dialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/Ӏŧ;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lo/Ӏŧ;->titleId:I

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
