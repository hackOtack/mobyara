.class public Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# static fields
.field protected static final EXTRA:I = 0x1


# instance fields
.field protected adapter:Landroid/widget/SpinnerAdapter;

.field protected context:Landroid/content/Context;

.field protected layoutInflater:Landroid/view/LayoutInflater;

.field protected nothingSelectedDropdownLayout:I

.field protected nothingSelectedLayout:I

.field private promptString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    .line 41
    iput-object p4, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->nothingSelectedLayout:I

    .line 43
    iput p3, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->nothingSelectedDropdownLayout:I

    .line 44
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p5, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->promptString:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 67
    iget v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->nothingSelectedDropdownLayout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->getNothingSelectedDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 102
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected getNothingSelectedDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->nothingSelectedDropdownLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getNothingSelectedView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->nothingSelectedLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/cccis/sdk/android/common/R$id;->prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->promptString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->getNothingSelectedView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/cccis/sdk/android/common/adapter/NothingSelectedSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 123
    return-void
.end method
