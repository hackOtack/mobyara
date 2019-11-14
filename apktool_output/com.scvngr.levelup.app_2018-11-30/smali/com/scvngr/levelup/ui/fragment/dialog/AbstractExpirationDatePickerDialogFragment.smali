.class public abstract Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field protected o:Landroid/widget/NumberPicker;

.field protected p:Landroid/widget/NumberPicker;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    const-string v1, "mMonth"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;

    const-string v1, "mYear"

    .line 38
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/kv$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_expiration_date_picker:I

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/kv$a;

    .line 89
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_add_expiration_date_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kv$a;->a(I)Lcom/scvngr/levelup/app/kv$a;

    .line 90
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 97
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    .line 106
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_expiration_date_picker_month:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    .line 107
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 109
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 111
    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->s:I

    if-lez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->o:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 115
    :cond_0
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_expiration_date_picker_year:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    .line 116
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    sget v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 117
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 119
    iget p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->t:I

    if-lez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->p:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 125
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->s:I

    .line 63
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->t:I

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1105
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 67
    :goto_0
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->s:I

    .line 2090
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2091
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    :cond_2
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->t:I

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDateDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
