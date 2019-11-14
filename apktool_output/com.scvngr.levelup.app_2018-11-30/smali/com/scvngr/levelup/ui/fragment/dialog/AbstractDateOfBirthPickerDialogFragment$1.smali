.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;Landroid/widget/DatePicker;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->a:Landroid/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->a:Landroid/widget/DatePicker;

    .line 97
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    .line 96
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 98
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;->a(Ljava/util/Date;)V

    .line 99
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;

    const/4 p2, 0x0

    .line 1190
    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method
