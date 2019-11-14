.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->a(II)V

    .line 102
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    const/4 p2, 0x0

    .line 1190
    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method
