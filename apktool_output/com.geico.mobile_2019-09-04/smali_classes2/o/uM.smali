.class public Lo/uM;
.super Lo/vb;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lo/vb;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 30
    return-void
.end method

.method private synthetic ʾ()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/uM;->ʻॱ()V

    .line 90
    new-instance v0, Lo/єǃ;

    const-string v1, "CHANGE_OF_ADDRESS_SELECTED_ON_ESSENTIALS"

    invoke-direct {v0, v1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/uM;->ˋ(Lo/ıə;)V

    .line 91
    const-string v0, "changeAddress.selected"

    const-string v1, "ChangeAddress:Selected"

    invoke-virtual {p0, v0, v1}, Lo/uM;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/uM;->ॱˎ()V

    .line 93
    return-void
.end method

.method static synthetic ˋ(Lo/uM;)V
    .locals 0

    invoke-direct {p0}, Lo/uM;->ʾ()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    return-object v0
.end method

.method protected ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lo/uN;

    invoke-direct {v0, p0}, Lo/uN;-><init>(Lo/uM;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/uM;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lo/Р;->ʼ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f080173

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f1009a6

    invoke-virtual {p0, v0}, Lo/uM;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/uM;->ˏॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/uM;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    move-result-object v0

    new-instance v1, Lo/uM$3;

    invoke-direct {v1, p0}, Lo/uM$3;-><init>(Lo/uM;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method protected ᐝॱ()Lo/ǀǀ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/uM;->ᐝ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    return-object v0
.end method
