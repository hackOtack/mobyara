.class public Lo/sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͻɩ;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method private static synthetic ˊ(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lo/ιւ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιւ;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ιւ;->ˋ(Ljava/lang/Integer;)V

    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/si;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_SAVED_ID_CARDS"

    iget-object v2, p1, Lo/si;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08033b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 54
    :cond_0
    const v0, 0x7f080405

    goto :goto_0
.end method

.method public static ˊ(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Lo/si;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "ACTION_SAVED_ID_CARDS"

    iget-object v2, p1, Lo/si;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060164

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    return-void

    .line 60
    :cond_0
    const v0, 0x7f0600aa

    goto :goto_0
.end method

.method static synthetic ˋ(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/sv;->ˊ(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static ˋ(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    return-void
.end method

.method public static ˎ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public static ˏ(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lo/sw;

    invoke-direct {v0, p0, p1}, Lo/sw;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
