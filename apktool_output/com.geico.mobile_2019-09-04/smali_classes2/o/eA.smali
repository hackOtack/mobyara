.class public Lo/eA;
.super Lo/ҹǃ;
.source ""


# instance fields
.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/eA;->ᐝ:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f1000df

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f100287

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/eA;->ˋ()V

    .line 64
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/eA;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/eA;->ˊ(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lo/ҹǃ;->show(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lo/eA;->ᐝ:Ljava/lang/String;

    .line 74
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    sget-object v0, Lo/ιз;->ˎ:Lo/ǃј;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
