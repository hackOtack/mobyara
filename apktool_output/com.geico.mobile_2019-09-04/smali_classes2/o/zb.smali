.class public Lo/zb;
.super Lo/yO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/yO;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/ŧǃ;->ॱˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lo/yO;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lo/zb;->ˊ()V

    .line 38
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    const v1, 0x7f10077f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 44
    const v1, 0x7f10077d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p0}, Lo/zb;->ॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    const v1, 0x7f10077e

    new-instance v2, Lo/zb$2;

    invoke-direct {v2, p0}, Lo/zb$2;-><init>(Lo/zb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    const v1, 0x7f100779

    new-instance v2, Lo/zb$3;

    invoke-direct {v2, p0}, Lo/zb$3;-><init>(Lo/zb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/zb;->beLoggedOut()V

    .line 30
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    return-object v0
.end method
