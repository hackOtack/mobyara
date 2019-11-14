.class public abstract Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$BaseOnChangeComplete;,
        Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;)Lo/ɨǃ$ɩ;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2901
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ᐝॱ:Landroid/view/View;

    .line 2902
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput v3, v2, Landroid/support/v7/app/AlertController$ı;->ॱˋ:I

    .line 2903
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-boolean v3, v2, Landroid/support/v7/app/AlertController$ı;->ॱˎ:Z

    .line 54
    new-instance v2, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;

    invoke-direct {v2, p3, v1}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$3;-><init>(Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;Landroid/view/View;)V

    .line 3472
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    .line 3473
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v3, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    new-instance v2, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$4;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$4;-><init>()V

    .line 3508
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/app/AlertController$ı;->ʻ:Ljava/lang/CharSequence;

    .line 3509
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v3, Landroid/support/v7/app/AlertController$ı;->ᐝ:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    invoke-interface {p3, v1}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;->prepare(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;)Lo/ɨǃ$ɩ;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1901
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ᐝॱ:Landroid/view/View;

    .line 1902
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput v3, v2, Landroid/support/v7/app/AlertController$ı;->ॱˋ:I

    .line 1903
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-boolean v3, v2, Landroid/support/v7/app/AlertController$ı;->ॱˎ:Z

    .line 29
    new-instance v2, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$1;

    invoke-direct {v2, p3, v1}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$1;-><init>(Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;Landroid/view/View;)V

    .line 2472
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    .line 2473
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v3, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    new-instance v2, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$2;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$2;-><init>()V

    .line 2508
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/app/AlertController$ı;->ʻ:Ljava/lang/CharSequence;

    .line 2509
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v3, Landroid/support/v7/app/AlertController$ı;->ᐝ:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    invoke-interface {p3, v1}, Lcom/cccis/sdk/android/common/helper/CompanyCodeChangeHelper$OnChangeComplete;->prepare(Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public static selectValue(Landroid/widget/Spinner;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    :cond_0
    return-void

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
