.class public abstract Lo/hX;
.super Lo/hT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;",
        ">",
        "Lo/hT",
        "<TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/hT;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/hX;->ॱ()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻ()I
.end method

.method protected ˋ(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    return-void
.end method

.method protected ॱ()Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lo/hT;->ॱ()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/hX;->ʻ()I

    move-result v1

    new-instance v2, Lo/hU;

    invoke-direct {v2, p0}, Lo/hU;-><init>(Lo/hX;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method
