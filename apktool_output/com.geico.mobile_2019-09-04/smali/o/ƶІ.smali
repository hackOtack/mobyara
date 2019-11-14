.class public Lo/ƶІ;
.super Lo/Ӏͱ;
.source ""

# interfaces
.implements Lo/ɍւ;


# static fields
.field protected static final ॱ:Ljava/lang/String; = "MESSAGE"


# instance fields
.field private ˏ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lo/Ӏͱ;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic ˊ(Lo/ƶІ;)Lo/Ɩɨ;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Ӏͱ;->ᐝ()Lo/Ɩɨ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ƶІ;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lo/ƶІ;

    invoke-direct {v1}, Lo/ƶІ;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v1
.end method

.method static synthetic ˏ(Lo/ƶІ;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lo/ƶІ$5;

    invoke-direct {v0, p0}, Lo/ƶІ$5;-><init>(Lo/ƶІ;)V

    invoke-virtual {p0, v0, p1}, Lo/Ӏͱ;->ˎ(Lo/Ɩɨ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lo/Ӏͱ;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɫ;->setCancelable(Z)V

    .line 52
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    .line 58
    iget-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lo/ƶІ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 61
    iget-object v0, p0, Lo/ƶІ;->ˏ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
