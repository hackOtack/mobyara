.class public abstract Lo/gB;
.super Lo/ck;
.source ""


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/ck;-><init>(Lo/ҹ;)V

    .line 24
    return-void
.end method

.method private ᐝॱ()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "APP_PERMISSION_DIALOG"

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f10051a

    return v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lo/gB;->ᐝॱ()V

    .line 57
    return-void
.end method

.method public ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lo/bW;->ˎ(Lo/ſΙ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/gB;->ॱˋ()V

    .line 52
    return-void
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/gB;->ॱˊ()V

    .line 64
    return-void
.end method

.method protected abstract ॱˊ()V
.end method

.method protected abstract ॱˋ()V
.end method
