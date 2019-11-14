.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$1;
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

    .line 90
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    .line 1229
    iget-object p1, p1, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
