.class Lo/ny$5;
.super Lo/gA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ny;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gA",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/graphics/Rect;

.field final synthetic ˎ:Landroid/widget/TableLayout;

.field final synthetic ˏ:Lo/ny;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ny;Landroid/view/View;Landroid/graphics/Rect;Landroid/widget/TableLayout;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lo/ny$5;->ˏ:Lo/ny;

    iput-object p2, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lo/ny$5;->ˊ:Landroid/graphics/Rect;

    iput-object p4, p0, Lo/ny$5;->ˎ:Landroid/widget/TableLayout;

    invoke-direct {p0}, Lo/gA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTabletLandscape(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTabletPortrait(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ny$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    iget-object v1, p0, Lo/ny$5;->ˎ:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Lo/ny;->ˊ(Landroid/widget/TableLayout;)V

    .line 234
    invoke-virtual {p0}, Lo/ny$5;->ˏ()V

    .line 235
    sget-object v0, Lo/ny$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lo/ny$5;->ˏ()V

    .line 228
    sget-object v0, Lo/ny$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ()V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    new-instance v1, Lo/іʟ;

    iget-object v2, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    iget-object v3, p0, Lo/ny$5;->ˊ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo/іʟ;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0, v1}, Lo/ny;->ॱ(Lo/ny;Lo/іʟ;)Lo/іʟ;

    .line 221
    invoke-virtual {p0}, Lo/ny$5;->ॱ()V

    .line 222
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    iget-object v1, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    const v2, 0x800053

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ny$5;->ˊ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 223
    return-void
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    new-instance v1, Lo/іʟ;

    iget-object v2, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    const/4 v3, -0x1

    iget-object v4, p0, Lo/ny$5;->ˊ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo/іʟ;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0, v1}, Lo/ny;->ॱ(Lo/ny;Lo/іʟ;)Lo/іʟ;

    .line 241
    invoke-virtual {p0}, Lo/ny$5;->ॱ()V

    .line 242
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    iget-object v1, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    const v2, 0x800053

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-virtual {v4}, Lo/ny;->ˊ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 243
    sget-object v0, Lo/ny$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    iget-object v1, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-virtual {v1}, Lo/ny;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 213
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 214
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 215
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    iget-object v1, p0, Lo/ny$5;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    new-instance v1, Lo/ny$If;

    iget-object v2, p0, Lo/ny$5;->ˏ:Lo/ny;

    invoke-direct {v1, v2}, Lo/ny$If;-><init>(Lo/ny;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 217
    return-void
.end method
