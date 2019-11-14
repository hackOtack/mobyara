.class public Lo/hZ;
.super Lo/hT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hT",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/hT;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lo/hZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lo/hZ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    return-object v0
.end method

.method protected ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;

    return-object v0
.end method

.method protected ʽ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lo/ij;

    invoke-virtual {p0}, Lo/hZ;->ˊ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ij;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Retrieving Your Information"

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method
