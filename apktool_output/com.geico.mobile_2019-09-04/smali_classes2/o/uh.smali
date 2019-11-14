.class public Lo/uh;
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
    iput-object p1, p0, Lo/uh;->ˏﹳ:Lo/Іʝ;

    .line 23
    return-void
.end method

.method static synthetic ˋ(Lo/uh;)V
    .locals 0

    invoke-direct {p0}, Lo/uh;->ͺ()V

    return-void
.end method

.method private synthetic ͺ()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lo/uh;->ˏﹳ:Lo/Іʝ;

    new-instance v1, Lo/єǃ;

    const-string v2, "ASK_KATE_BUTTON_SELECTED"

    invoke-direct {v1, v2}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 45
    iget-object v0, p0, Lo/uh;->ˏﹳ:Lo/Іʝ;

    const-string v1, "Kate:AskKatePreviousYes"

    const-string v2, "Kate:AskKatePreviousNo"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/uh;->ˏﹳ:Lo/Іʝ;

    const-string v1, "ACE_ACTION_CONTACT_GEICO"

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

    const-string v0, "Ask Kate"

    return-object v0
.end method

.method protected ʼ()Lo/Р;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lo/Р;->ˋˊ:Lo/Р;

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    const-string v0, "If you have questions or need help, don\'t hesitate - ask Kate!"

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "K2"

    return-object v0
.end method

.method protected ˋ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/uk;

    invoke-direct {v0, p0}, Lo/uk;-><init>(Lo/uh;)V

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f060075

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0802d9

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/uf;->ˎ()Landroid/content/Context;

    const-string v0, "Kate"

    return-object v0
.end method
