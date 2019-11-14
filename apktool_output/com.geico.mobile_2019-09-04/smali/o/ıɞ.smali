.class public Lo/ıɞ;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b0033

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lo/ıɞ;->ˏ()V

    .line 77
    invoke-virtual {p0}, Lo/ıɞ;->ᐝ()V

    .line 78
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected ˊ()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 28
    const-string v0, "Don\'t have a policy yet?"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lo/ıɞ$4;

    invoke-direct {v0, p0, p1}, Lo/ıɞ$4;-><init>(Lo/ıɞ;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lo/ıɞ$3;

    invoke-direct {v0, p0, p1}, Lo/ıɞ$3;-><init>(Lo/ıɞ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "ACE_ACTIVATE_ACCOUNT_CONFIRM"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected ˎ()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 39
    const-string v0, "Already have an account? Log in."

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıɞ;->ˏﹳ:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090bfc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıɞ;->ﹳᐝ:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıɞ;->ﹺॱ:Landroid/widget/TextView;

    .line 71
    return-void
.end method

.method protected ॱ()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 44
    const-string v0, "Where can I find it?"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    iget-object v1, p0, Lo/ıɞ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ıɞ;->ˎ()Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v3}, Lo/ıɞ;->ˋ(Ljava/lang/String;)Lo/ȷΙ;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 91
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    iget-object v1, p0, Lo/ıɞ;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ıɞ;->ॱ()Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "POLICY_NUMBER_FAQ"

    invoke-virtual {p0, v3}, Lo/ıɞ;->ˊ(Ljava/lang/String;)Lo/ȷΙ;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 92
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    iget-object v1, p0, Lo/ıɞ;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ıɞ;->ˊ()Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "ACTION_GET_A_QUOTE"

    invoke-virtual {p0, v3}, Lo/ıɞ;->ˋ(Ljava/lang/String;)Lo/ȷΙ;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 93
    return-void
.end method
