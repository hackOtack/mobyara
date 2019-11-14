.class final Lo/ıŀ;
.super Lo/іІ;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final ʻ:Lo/ѕ;

.field private ʻॱ:Z

.field private final ʼ:I

.field private ʼॱ:Z

.field private final ʽ:I

.field final ˊ:Landroid/support/v7/widget/MenuPopupWindow;

.field private ˊॱ:Landroid/view/View;

.field private ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

.field final ˎ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ˏ:Lo/іӀ;

.field private ˏॱ:Lo/ӀӀ$ǃ;

.field private final ͺ:Landroid/view/View$OnAttachStateChangeListener;

.field private final ॱ:Landroid/content/Context;

.field private ॱˊ:Landroid/view/View;

.field private ॱˋ:Landroid/view/ViewTreeObserver;

.field private ॱˎ:Z

.field private final ॱॱ:Z

.field private ॱᐝ:I

.field private final ᐝ:I

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 112
    invoke-direct {p0}, Lo/іІ;-><init>()V

    .line 57
    iput-object p0, p0, Lo/ıŀ;->ˎ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    iput-object p0, p0, Lo/ıŀ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/ıŀ;->ᐝॱ:I

    .line 113
    iput-object p1, p0, Lo/ıŀ;->ॱ:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    .line 115
    iput-boolean p6, p0, Lo/ıŀ;->ॱॱ:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    new-instance v1, Lo/ѕ;

    iget-boolean v2, p0, Lo/ıŀ;->ॱॱ:Z

    invoke-direct {v1, p2, v0, v2}, Lo/ѕ;-><init>(Lo/іӀ;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    .line 118
    iput p4, p0, Lo/ıŀ;->ᐝ:I

    .line 119
    iput p5, p0, Lo/ıŀ;->ʽ:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ıŀ;->ʼ:I

    .line 125
    iput-object p3, p0, Lo/ıŀ;->ˊॱ:Landroid/view/View;

    .line 127
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Lo/ıŀ;->ॱ:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lo/ıŀ;->ᐝ:I

    iget v4, p0, Lo/ıŀ;->ʽ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    .line 130
    invoke-virtual {p2, p0, p1}, Lo/іӀ;->addMenuPresenter(Lo/ӀӀ;Landroid/content/Context;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/ıŀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 213
    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lo/ıŀ;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    if-eq p1, v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lo/ıŀ;->dismiss()V

    .line 291
    iget-object v0, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1, p2}, Lo/ӀӀ$ǃ;->onCloseMenu(Lo/іӀ;Z)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ıŀ;->ʻॱ:Z

    .line 228
    iget-object v0, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->close()V

    .line 230
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ıŀ;->ˎ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ıŀ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Lo/ıŀ;->ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lo/ıŀ;->ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 240
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 3063
    invoke-virtual {p0}, Lo/ıŀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3064
    iget-object v0, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    .line 3065
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lo/ıŀ;->dismiss()V

    .line 3072
    :cond_1
    :goto_0
    return-void

    .line 3069
    :cond_2
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/ıŀ;->dismiss()V

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/ıſ;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 258
    invoke-virtual {p1}, Lo/іӀ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lo/Ӏі;

    iget-object v1, p0, Lo/ıŀ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    iget-boolean v4, p0, Lo/ıŀ;->ॱॱ:Z

    iget v5, p0, Lo/ıŀ;->ᐝ:I

    iget v6, p0, Lo/ıŀ;->ʽ:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/Ӏі;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V

    .line 261
    iget-object v1, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    invoke-virtual {v0, v1}, Lo/Ӏі;->setPresenterCallback(Lo/ӀӀ$ǃ;)V

    .line 262
    invoke-static {p1}, Lo/іІ;->ॱ(Lo/іӀ;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ӏі;->setForceShowIcon(Z)V

    .line 263
    iget v1, p0, Lo/ıŀ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Lo/Ӏі;->setGravity(I)V

    .line 266
    iget-object v1, p0, Lo/ıŀ;->ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/Ӏі;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lo/ıŀ;->ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v1, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    invoke-virtual {v1, v7}, Lo/іӀ;->close(Z)V

    .line 273
    iget-object v1, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v1

    .line 274
    iget-object v2, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v2

    .line 275
    invoke-virtual {v0, v1, v2}, Lo/Ӏі;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1}, Lo/ӀӀ$ǃ;->onOpenSubMenu(Lo/іӀ;)Z

    .line 279
    :cond_0
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3079
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4042
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 3083
    if-eqz v0, :cond_1

    .line 5042
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 3084
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6042
    iput-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 7042
    :cond_0
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 8042
    iget-object v1, p0, Lo/ıŀ;->ˎ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3085
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3087
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3088
    return-void
.end method

.method public final setCallback(Lo/ӀӀ$ǃ;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lo/ıŀ;->ˏॱ:Lo/ӀӀ$ǃ;

    .line 254
    return-void
.end method

.method public final show()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1144
    invoke-virtual {p0}, Lo/ıŀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    if-nez v2, :cond_8

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_0
    iget-boolean v0, p0, Lo/ıŀ;->ʻॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ıŀ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 1149
    goto :goto_0

    .line 1152
    :cond_2
    iget-object v0, p0, Lo/ıŀ;->ˊॱ:Landroid/view/View;

    iput-object v0, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    .line 1154
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1155
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1156
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 1158
    iget-object v1, p0, Lo/ıŀ;->ॱˊ:Landroid/view/View;

    .line 1159
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 1160
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    .line 1161
    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lo/ıŀ;->ॱˋ:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lo/ıŀ;->ˎ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1164
    :cond_3
    iget-object v0, p0, Lo/ıŀ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1165
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1166
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Lo/ıŀ;->ᐝॱ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 1168
    iget-boolean v0, p0, Lo/ıŀ;->ॱˎ:Z

    if-nez v0, :cond_4

    .line 1169
    iget-object v0, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    iget-object v1, p0, Lo/ıŀ;->ॱ:Landroid/content/Context;

    iget v4, p0, Lo/ıŀ;->ʼ:I

    invoke-static {v0, v6, v1, v4}, Lo/ıŀ;->ˏ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/ıŀ;->ॱᐝ:I

    .line 1170
    iput-boolean v2, p0, Lo/ıŀ;->ॱˎ:Z

    .line 1173
    :cond_4
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Lo/ıŀ;->ॱᐝ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 1174
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 1175
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    .line 2077
    iget-object v1, p0, Lo/іІ;->ˋ:Landroid/graphics/Rect;

    .line 1175
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 1176
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1178
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 1179
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1181
    iget-boolean v0, p0, Lo/ıŀ;->ʼॱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1182
    iget-object v0, p0, Lo/ıŀ;->ॱ:Landroid/content/Context;

    .line 1183
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1185
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1186
    if-eqz v1, :cond_5

    .line 1187
    iget-object v5, p0, Lo/ıŀ;->ˏ:Lo/іӀ;

    invoke-virtual {v5}, Lo/іӀ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1190
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1195
    :cond_6
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1196
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1159
    goto/16 :goto_1

    .line 206
    :cond_8
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ıŀ;->ॱˎ:Z

    .line 246
    iget-object v0, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 249
    :cond_0
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 338
    return-void
.end method

.method public final ˋ(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lo/ıŀ;->ᐝॱ:I

    .line 141
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lo/ıŀ;->ˊॱ:Landroid/view/View;

    .line 313
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lo/ıŀ;->ʼॱ:Z

    .line 348
    return-void
.end method

.method public final ˎ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lo/ıŀ;->ˋॱ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 327
    return-void
.end method

.method public final ˎ(Lo/іӀ;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final ˏ(I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lo/ıŀ;->ˊ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 343
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lo/ıŀ;->ʻ:Lo/ѕ;

    .line 1056
    iput-boolean p1, v0, Lo/ѕ;->ˋ:Z

    .line 136
    return-void
.end method
