.class public Lo/uU;
.super Lo/uP;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/Ͼ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 25
    return-void
.end method

.method static synthetic ॱ(Lo/uU;)V
    .locals 0

    invoke-direct {p0}, Lo/uU;->ॱˋ()V

    return-void
.end method

.method private synthetic ॱˋ()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "REVIEW_MY_EFORM_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/uU;->ˎ(Ljava/lang/String;)V

    .line 41
    const-string v0, "ESIGN"

    invoke-virtual {p0, v0}, Lo/uU;->ˋ(Ljava/lang/String;)V

    .line 42
    const-string v0, "general.generalAlert"

    const-string v1, "Alert:Policy:ESignFormsPending"

    invoke-virtual {p0, v0, v1}, Lo/uU;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "EForm:Selected"

    const-string v1, "EForm:Selected"

    invoke-virtual {p0, v0, v1}, Lo/uU;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "EF1"

    return-object v0
.end method

.method protected ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/uY;

    invoke-direct {v0, p0}, Lo/uY;-><init>(Lo/uU;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lo/uU;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lo/Р;->ॱॱ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f080083

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f100950

    invoke-virtual {p0, v0}, Lo/uU;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
