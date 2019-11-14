.class public Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleSelectListener;,
        Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;
    }
.end annotation


# static fields
.field static final POSITION:Ljava/lang/String; = "POSITION"


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/LabelValue;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Lcom/cccis/sdk/android/domain/LabelValue;

.field private selectedButtonColor:I

.field private unSelectedButtonColor:I

.field private watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;Lcom/cccis/sdk/android/domain/LabelValue;)Lcom/cccis/sdk/android/domain/LabelValue;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selected:Lcom/cccis/sdk/android/domain/LabelValue;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->markAsFormValidated()V

    return-void
.end method

.method static synthetic access$400(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selectedButtonColor:I

    return v0
.end method

.method static synthetic access$500(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->unSelectedButtonColor:I

    return v0
.end method

.method private markAsFormValidated()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->remove(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selected:Lcom/cccis/sdk/android/domain/LabelValue;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSelected()Lcom/cccis/sdk/android/domain/LabelValue;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selected:Lcom/cccis/sdk/android/domain/LabelValue;

    return-object v0
.end method

.method protected hideKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    const-string v0, "POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->setSelected(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 135
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->fragment_toggle_buttons:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$color;->photo_analytics_selected_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selectedButtonColor:I

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$color;->photo_analytics_unselected_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->unSelectedButtonColor:I

    .line 141
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 143
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 144
    sget v1, Lcom/cccis/sdk/android/common/R$layout;->merge_toggle_left_button:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 145
    sget v0, Lcom/cccis/sdk/android/common/R$id;->change_me_id:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 147
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cccis/sdk/android/domain/LabelValue;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/LabelValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;

    invoke-direct {v1, p0, v6}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;-><init>(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    if-ge v3, v5, :cond_0

    move-object v0, v2

    move v2, v3

    .line 153
    :goto_0
    if-ge v2, v5, :cond_1

    .line 154
    sget v1, Lcom/cccis/sdk/android/common/R$layout;->merge_toggle_center_button:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 155
    sget v0, Lcom/cccis/sdk/android/common/R$id;->change_me_id:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 157
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cccis/sdk/android/domain/LabelValue;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/LabelValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;

    invoke-direct {v1, p0, v2}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;-><init>(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    move v2, v3

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 164
    sget v1, Lcom/cccis/sdk/android/common/R$layout;->merge_toggle_right_button:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 165
    sget v0, Lcom/cccis/sdk/android/common/R$id;->change_me_id:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 166
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 167
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cccis/sdk/android/domain/LabelValue;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/LabelValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;

    invoke-direct {v1, p0, v2}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;-><init>(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 173
    :cond_2
    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/cccis/sdk/android/common/R$styleable;->ToggleButtons:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    :try_start_0
    sget v0, Lcom/cccis/sdk/android/common/R$styleable;->ToggleButtons_itemLabels:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    sget v0, Lcom/cccis/sdk/android/common/R$styleable;->ToggleButtons_itemValues:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 122
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 124
    iget-object v4, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    new-instance v5, Lcom/cccis/sdk/android/domain/LabelValue;

    aget-object v6, v2, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/cccis/sdk/android/domain/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->selected:Lcom/cccis/sdk/android/domain/LabelValue;

    if-eqz v0, :cond_0

    const-string v0, "POSITION"

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->getPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/LabelValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .prologue
    .line 205
    new-instance v1, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;

    invoke-direct {v1, p0, p1}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;-><init>(Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;I)V

    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment$ToggleListener;->onClick(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public setWatcher(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/ToggleButtonsFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 190
    :cond_0
    return-void
.end method
