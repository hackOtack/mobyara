.class public Lo/ul;
.super Lo/uf;
.source ""


# instance fields
.field private final ˏﹳ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 21
    invoke-interface {p1}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uf;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lo/ul;->ˏﹳ:Lo/Іʝ;

    .line 23
    return-void
.end method

.method static synthetic ˊ(Lo/ul;)V
    .locals 0

    invoke-direct {p0}, Lo/ul;->ˋॱ()V

    return-void
.end method

.method private synthetic ˋॱ()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lo/ul;->ˏﹳ:Lo/Іʝ;

    new-instance v1, Lo/єǃ;

    const-string v2, "FIND_GAS_BUTTON_SELECTED"

    invoke-direct {v1, v2}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 45
    iget-object v0, p0, Lo/ul;->ˏﹳ:Lo/Іʝ;

    const-string v1, "FindGas:FindGasPreviousYes"

    const-string v2, "FindGas:FindGasPreviousNo"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/ul;->ˏﹳ:Lo/Іʝ;

    const-string v1, "ACE_ACTION_FIND_GAS"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    const-string v0, "Find Gas"

    return-object v0
.end method

.method protected ʼ()Lo/Р;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lo/Р;->ˊˊ:Lo/Р;

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    const-string v0, "The hunt is over - search and compare gas prices near you."

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "GA2"

    return-object v0
.end method

.method protected ˋ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/ui;

    invoke-direct {v0, p0}, Lo/ui;-><init>(Lo/ul;)V

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f060165

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f08022c

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    const-string v0, "Find Gas"

    return-object v0
.end method
