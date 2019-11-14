.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PopupMenu$OnDismissListener;,
        Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Lo/іӀ;

.field mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

.field final mPopup:Lo/Ӏі;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 82
    sget v4, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 107
    new-instance v0, Lo/іӀ;

    invoke-direct {v0, p1}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Lo/іӀ;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Lo/іӀ;

    new-instance v1, Landroid/support/v7/widget/PopupMenu$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lo/іӀ;->setCallback(Lo/іӀ$if;)V

    .line 122
    new-instance v0, Lo/Ӏі;

    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Lo/іӀ;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/Ӏі;-><init>(Landroid/content/Context;Lo/іӀ;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0, p3}, Lo/Ӏі;->setGravity(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    new-instance v1, Landroid/support/v7/widget/PopupMenu$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/PopupMenu$2;-><init>(Landroid/support/v7/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lo/Ӏі;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0}, Lo/Ӏі;->dismiss()V

    .line 247
    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v7/widget/PopupMenu$3;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PopupMenu$3;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 195
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0}, Lo/Ӏі;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Lo/іӀ;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lo/Ϝ;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Ϝ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method getMenuListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0}, Lo/Ӏі;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0}, Lo/Ӏі;->getListView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public inflate(I)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Lo/іӀ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 229
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0, p1}, Lo/Ӏі;->setGravity(I)V

    .line 145
    return-void
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 266
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 257
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Lo/Ӏі;

    invoke-virtual {v0}, Lo/Ӏі;->show()V

    .line 238
    return-void
.end method
