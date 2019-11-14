.class public Lo/Ӿ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# static fields
.field protected static final ˊ:I = 0x1


# instance fields
.field protected final ʻ:I

.field protected final ˋ:Landroid/widget/SpinnerAdapter;

.field protected final ˎ:I

.field protected final ˏ:Landroid/view/LayoutInflater;

.field protected final ॱ:Landroid/content/Context;

.field protected final ᐝ:I


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;IIILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    .line 58
    iput-object p5, p0, Lo/Ӿ;->ॱ:Landroid/content/Context;

    .line 59
    iput p2, p0, Lo/Ӿ;->ʻ:I

    .line 60
    iput p3, p0, Lo/Ӿ;->ˎ:I

    .line 61
    iput p4, p0, Lo/Ӿ;->ᐝ:I

    .line 62
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/Ӿ;->ˏ:Landroid/view/LayoutInflater;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V
    .locals 6

    .prologue
    .line 40
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ӿ;-><init>(Landroid/widget/SpinnerAdapter;IIILandroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 80
    iget v0, p0, Lo/Ӿ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/Ӿ;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0, p3}, Lo/Ӿ;->ˋ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 95
    if-lez p1, :cond_0

    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

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
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0, p3}, Lo/Ӿ;->ˏ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 141
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
    .line 147
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 148
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lo/Ӿ;->ˋ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    return-void
.end method

.method protected ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lo/Ӿ;->ˏ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/Ӿ;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lo/Ӿ;->ˏ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/Ӿ;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    const v0, 0x7f090713

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget v2, p0, Lo/Ӿ;->ᐝ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    return-object v1
.end method
