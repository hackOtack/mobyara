.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p2, p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    const/4 p2, 0x0

    .line 1190
    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method
