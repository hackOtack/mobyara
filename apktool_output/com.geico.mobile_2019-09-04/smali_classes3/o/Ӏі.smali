.class public Lo/Ӏі;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Lo/іӀ;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Lo/іІ;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Lo/ӀӀ$ǃ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/іӀ;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lo/Ӏі;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 72
    sget v5, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lo/Ӏі;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 78
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/Ӏі;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x800003

    iput v0, p0, Lo/Ӏі;->mDropDownGravity:I

    .line 333
    new-instance v0, Lo/Ӏі$1;

    invoke-direct {v0, p0}, Lo/Ӏі$1;-><init>(Lo/Ӏі;)V

    iput-object v0, p0, Lo/Ӏі;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lo/Ӏі;->mMenu:Lo/іӀ;

    .line 86
    iput-object p3, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lo/Ӏі;->mOverflowOnly:Z

    .line 88
    iput p5, p0, Lo/Ӏі;->mPopupStyleAttr:I

    .line 89
    iput p6, p0, Lo/Ӏі;->mPopupStyleRes:I

    .line 90
    return-void
.end method

.method private createPopup()Lo/іІ;
    .locals 7

    .prologue
    .line 223
    iget-object v0, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 237
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 240
    :goto_1
    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Lo/к;

    iget-object v1, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    iget v3, p0, Lo/Ӏі;->mPopupStyleAttr:I

    iget v4, p0, Lo/Ӏі;->mPopupStyleRes:I

    iget-boolean v5, p0, Lo/Ӏі;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v5}, Lo/к;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 249
    :goto_2
    iget-object v1, p0, Lo/Ӏі;->mMenu:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іІ;->ˎ(Lo/іӀ;)V

    .line 250
    iget-object v1, p0, Lo/Ӏі;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/іІ;->ˎ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v1, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/іІ;->ˋ(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Lo/Ӏі;->mPresenterCallback:Lo/ӀӀ$ǃ;

    invoke-virtual {v0, v1}, Lo/іІ;->setCallback(Lo/ӀӀ$ǃ;)V

    .line 255
    iget-boolean v1, p0, Lo/Ӏі;->mForceShowIcon:Z

    invoke-virtual {v0, v1}, Lo/іІ;->ॱ(Z)V

    .line 256
    iget v1, p0, Lo/Ӏі;->mDropDownGravity:I

    invoke-virtual {v0, v1}, Lo/іІ;->ˋ(I)V

    .line 258
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 244
    :cond_2
    new-instance v0, Lo/ıŀ;

    iget-object v1, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/Ӏі;->mMenu:Lo/іӀ;

    iget-object v3, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    iget v4, p0, Lo/Ӏі;->mPopupStyleAttr:I

    iget v5, p0, Lo/Ӏі;->mPopupStyleRes:I

    iget-boolean v6, p0, Lo/Ӏі;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v6}, Lo/ıŀ;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method private showPopup(IIZZ)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p0}, Lo/Ӏі;->getPopup()Lo/іІ;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Lo/іІ;->ˋ(Z)V

    .line 265
    if-eqz p3, :cond_1

    .line 269
    iget v1, p0, Lo/Ӏі;->mDropDownGravity:I

    iget-object v2, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    .line 270
    invoke-static {v2}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-static {v1, v2}, Lo/ιІ;->ˎ(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 271
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Lo/іІ;->ˊ(I)V

    .line 276
    invoke-virtual {v0, p2}, Lo/іІ;->ˏ(I)V

    .line 282
    iget-object v1, p0, Lo/Ӏі;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 283
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1070
    iput-object v2, v0, Lo/іІ;->ˋ:Landroid/graphics/Rect;

    .line 289
    :cond_1
    invoke-virtual {v0}, Lo/іІ;->show()V

    .line 290
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lo/Ӏі;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    invoke-virtual {v0}, Lo/іІ;->dismiss()V

    .line 300
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lo/Ӏі;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lo/Ӏі;->getPopup()Lo/іІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/іІ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lo/іІ;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lo/Ӏі;->createPopup()Lo/іІ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    .line 158
    :cond_0
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    invoke-virtual {v0}, Lo/іІ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    .line 313
    iget-object v0, p0, Lo/Ӏі;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/Ӏі;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 316
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    .line 105
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .prologue
    .line 117
    iput-boolean p1, p0, Lo/Ӏі;->mForceShowIcon:Z

    .line 118
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    invoke-virtual {v0, p1}, Lo/іІ;->ॱ(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lo/Ӏі;->mDropDownGravity:I

    .line 132
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lo/Ӏі;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 94
    return-void
.end method

.method public setPresenterCallback(Lo/ӀӀ$ǃ;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lo/Ӏі;->mPresenterCallback:Lo/ӀӀ$ǃ;

    .line 325
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lo/Ӏі;->mPopup:Lo/іІ;

    invoke-virtual {v0, p1}, Lo/іІ;->setCallback(Lo/ӀӀ$ǃ;)V

    .line 328
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lo/Ӏі;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public show(II)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lo/Ӏі;->tryShow(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method

.method public tryShow()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Lo/Ӏі;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v2, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Lo/Ӏі;->showPopup(IIZZ)V

    goto :goto_0
.end method

.method public tryShow(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Lo/Ӏі;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v1, p0, Lo/Ӏі;->mAnchorView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Lo/Ӏі;->showPopup(IIZZ)V

    goto :goto_0
.end method
