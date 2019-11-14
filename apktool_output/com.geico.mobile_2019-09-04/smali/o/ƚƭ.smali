.class public Lo/ƚƭ;
.super Lo/Ӏͱ;
.source ""

# interfaces
.implements Lo/ƭł;


# static fields
.field protected static final ॱ:Ljava/lang/String; = "TITLE"


# instance fields
.field private ˏ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/Ӏͱ;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic ˊ(Lo/ƚƭ;)Lo/Ɩɨ;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/Ӏͱ;->ᐝ()Lo/Ɩɨ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ƚƭ;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lo/ƚƭ;

    invoke-direct {v1}, Lo/ƚƭ;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

.method static synthetic ˏ(Lo/ƚƭ;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lo/ƚƭ$2;

    invoke-direct {v0, p0}, Lo/ƚƭ$2;-><init>(Lo/ƚƭ;)V

    invoke-virtual {p0, v0, p1}, Lo/Ӏͱ;->ˎ(Lo/Ɩɨ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lo/Ӏͱ;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɫ;->setCancelable(Z)V

    .line 47
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    .line 52
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 53
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lo/ƚƭ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 56
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    .line 58
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ƚƭ;->ˏ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 64
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
