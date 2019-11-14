.class public Lo/cj;
.super Lo/ci;
.source ""


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lo/ci;-><init>(Lo/Іʝ;II)V

    .line 31
    return-void
.end method

.method private ˊ(Lo/ӀГ$if;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u0413$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lo/cj;->ˊ()Lo/ӀГ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lo/ӀГ;->ॱ(Lo/ӀГ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()Lo/ӀГ;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lo/cj;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʼ()Lo/ӀГ;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/cj;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "SHARE_MENU_OPTION_DIALOG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lo/ml;

    invoke-direct {v0}, Lo/ml;-><init>()V

    invoke-direct {p0, v0}, Lo/cj;->ˊ(Lo/ӀГ$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f1005d3

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lo/mr;

    invoke-direct {v0}, Lo/mr;-><init>()V

    invoke-direct {p0, v0}, Lo/cj;->ˊ(Lo/ӀГ$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/cj;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/cj;->ʼ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ACE_ACTION_LOGIN"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/cj;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҹǃ;->show(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public ˏ(Lo/ɽı;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lo/cj;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ॱ(Lo/ɽı;)V

    .line 79
    return-void
.end method
