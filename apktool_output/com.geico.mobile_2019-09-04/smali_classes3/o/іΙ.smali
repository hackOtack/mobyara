.class public final Lo/іΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӀӀ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/іΙ$ı;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ӀӀ$ǃ;

.field private ʼ:I

.field public ˊ:Lo/іΙ$ı;

.field public ˋ:Landroid/view/LayoutInflater;

.field ˎ:Lo/іӀ;

.field public ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

.field ॱ:I

.field private ᐝ:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/іΙ;->ॱ:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lo/іΙ;->ʼ:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lo/іΙ;-><init>(I)V

    .line 71
    iput-object p1, p0, Lo/іΙ;->ᐝ:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lo/іΙ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/іΙ;->ˋ:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Lo/іӀ;Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final expandItemActionView(Lo/іӀ;Lo/ӀΙ;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final flagActionItems()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Lo/іӀ;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/іΙ;->ᐝ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/іΙ;->ᐝ:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lo/іΙ;->ˋ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/іΙ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/іΙ;->ˋ:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Lo/іΙ;->ˎ:Lo/іӀ;

    .line 97
    iget-object v0, p0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/іΙ;->ʻ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/іΙ;->ʻ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1, p2}, Lo/ӀӀ$ǃ;->onCloseMenu(Lo/іӀ;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lo/іΙ;->ˎ:Lo/іӀ;

    iget-object v1, p0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    invoke-virtual {v1, p3}, Lo/іΙ$ı;->ॱ(I)Lo/ӀΙ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/іӀ;->performItemAction(Landroid/view/MenuItem;Lo/ӀӀ;I)Z

    .line 173
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 227
    check-cast p1, Landroid/os/Bundle;

    .line 5199
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 5200
    if-eqz v0, :cond_0

    .line 5201
    iget-object v1, p0, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5192
    iget-object v2, p0, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5193
    iget-object v2, p0, Lo/іΙ;->ˏ:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5195
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final onSubMenuSelected(Lo/ıſ;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lo/іӀ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lo/іі;

    invoke-direct {v0, p1}, Lo/іі;-><init>(Lo/іӀ;)V

    .line 1052
    iget-object v1, v0, Lo/іі;->ˎ:Lo/іӀ;

    .line 1055
    new-instance v2, Lo/ɨǃ$ɩ;

    invoke-virtual {v1}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v3, Lo/іΙ;

    .line 1357
    iget-object v4, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    .line 1057
    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lo/іΙ;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lo/іі;->ˊ:Lo/іΙ;

    .line 1060
    iget-object v3, v0, Lo/іі;->ˊ:Lo/іΙ;

    invoke-virtual {v3, v0}, Lo/іΙ;->setCallback(Lo/ӀӀ$ǃ;)V

    .line 1061
    iget-object v3, v0, Lo/іі;->ˎ:Lo/іӀ;

    iget-object v4, v0, Lo/іі;->ˊ:Lo/іΙ;

    invoke-virtual {v3, v4}, Lo/іӀ;->addMenuPresenter(Lo/ӀӀ;)V

    .line 1062
    iget-object v3, v0, Lo/іі;->ˊ:Lo/іΙ;

    .line 2124
    iget-object v4, v3, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-nez v4, :cond_1

    .line 2125
    new-instance v4, Lo/іΙ$ı;

    invoke-direct {v4, v3}, Lo/іΙ$ı;-><init>(Lo/іΙ;)V

    iput-object v4, v3, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 2127
    :cond_1
    iget-object v3, v3, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    .line 2658
    iget-object v4, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$ı;->ˊॱ:Landroid/widget/ListAdapter;

    .line 2659
    iget-object v3, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$ı;->ॱˊ:Landroid/content/DialogInterface$OnClickListener;

    .line 1065
    invoke-virtual {v1}, Lo/іӀ;->getHeaderView()Landroid/view/View;

    move-result-object v3

    .line 1066
    if-eqz v3, :cond_3

    .line 3397
    iget-object v1, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$ı;->ˏ:Landroid/view/View;

    .line 4619
    :goto_1
    iget-object v1, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$ı;->ͺ:Landroid/content/DialogInterface$OnKeyListener;

    .line 1078
    invoke-virtual {v2}, Lo/ɨǃ$ɩ;->ˎ()Lo/ɨǃ;

    move-result-object v1

    iput-object v1, v0, Lo/іі;->ˋ:Lo/ɨǃ;

    .line 1079
    iget-object v1, v0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1081
    iget-object v1, v0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1088
    iget-object v0, v0, Lo/іі;->ˋ:Lo/ɨǃ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    iget-object v0, p0, Lo/іΙ;->ʻ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lo/іΙ;->ʻ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1}, Lo/ӀӀ$ǃ;->onOpenSubMenu(Lo/іӀ;)Z

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1071
    :cond_3
    invoke-virtual {v1}, Lo/іӀ;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3444
    iget-object v4, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$ı;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 1071
    invoke-virtual {v1}, Lo/іӀ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4376
    iget-object v3, v2, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final setCallback(Lo/ӀӀ$ǃ;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/іΙ;->ʻ:Lo/ӀӀ$ǃ;

    .line 138
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/іΙ;->ˊ:Lo/іΙ$ı;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method
