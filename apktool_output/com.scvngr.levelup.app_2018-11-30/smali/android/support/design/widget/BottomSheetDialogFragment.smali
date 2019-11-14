.class public Landroid/support/design/widget/BottomSheetDialogFragment;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    new-instance p1, Lcom/scvngr/levelup/app/ce;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1234
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/ce;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
