.class public abstract Lo/id;
.super Lo/ib;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;",
        ">",
        "Lo/ib",
        "<TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ib;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    return-void
.end method

.method protected ॱ()Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lo/ib;->ॱ()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/id;->ᐝ()I

    move-result v1

    new-instance v2, Lo/ia;

    invoke-direct {v2, p0}, Lo/ia;-><init>(Lo/id;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ᐝ()I
.end method
