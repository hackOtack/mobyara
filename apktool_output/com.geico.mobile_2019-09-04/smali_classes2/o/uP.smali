.class public abstract Lo/uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u0406\u039e;",
        ">;",
        "Lo/\u0582\u04cf;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/uP;->ˏ:Lo/Іʝ;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/uP;->ˊ()Lo/ІΞ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻ()Ljava/lang/String;
.end method

.method protected abstract ʼ()Lo/ȷΙ;
.end method

.method protected ʽ()Lo/Іʝ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    return-object v0
.end method

.method public ˊ()Lo/ІΞ;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lo/ІΞ;

    invoke-virtual {p0}, Lo/uP;->ˋॱ()Lo/Р;

    move-result-object v1

    invoke-virtual {p0}, Lo/uP;->ʼ()Lo/ȷΙ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ІΞ;-><init>(Lo/Р;Lo/ȷΙ;)V

    .line 38
    invoke-virtual {v0}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {p0}, Lo/uP;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Іͼ;->ˋ(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {p0}, Lo/uP;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Іͼ;->ˎ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/uP;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Іʃ;->ˎ(I)V

    .line 41
    invoke-virtual {p0}, Lo/uP;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іɂ;->ॱ(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/uP;->ͺ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ІΞ;->ˊ(Z)V

    .line 43
    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->publish(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected abstract ˊॱ()Ljava/lang/String;
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lo/Bc;

    iget-object v1, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bc;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lo/uP;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lo/іɈ;

    iget-object v1, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-direct {v0, v1}, Lo/іɈ;-><init>(Lo/Іʝ;)V

    invoke-virtual {v0, p1}, Lo/іɈ;->ˋ(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected ˋ(Lo/ıə;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 108
    return-void
.end method

.method protected abstract ˋॱ()Lo/Р;
.end method

.method protected ˎ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lo/єǃ;

    invoke-direct {v0, p1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/uP;->ˋ(Lo/ıə;)V

    .line 104
    return-void
.end method

.method protected abstract ˏ()I
.end method

.method protected ˏ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/uP;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()Lo/đ;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/uP;->ˏॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0, p1, p2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected abstract ॱˊ()Ljava/lang/String;
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/uP;->ˏ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method
