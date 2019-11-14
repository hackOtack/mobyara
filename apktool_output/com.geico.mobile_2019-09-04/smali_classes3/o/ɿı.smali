.class public final Lo/ɿı;
.super Lo/ɩɹ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿı$if;,
        Lo/ɿı$If;,
        Lo/ɿı$ǃ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field ˊ:Z

.field ˋ:Landroid/support/v7/widget/DecorToolbar;

.field private ˎ:Z

.field public ˏ:Landroid/view/Window$Callback;

.field private ॱ:Z

.field private final ॱॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lo/ɩɹ;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɿı;->ʻ:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lo/ɿı$3;

    invoke-direct {v0, p0}, Lo/ɿı$3;-><init>(Lo/ɿı;)V

    iput-object v0, p0, Lo/ɿı;->ॱॱ:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lo/ɿı$2;

    invoke-direct {v0, p0}, Lo/ɿı$2;-><init>(Lo/ɿı;)V

    iput-object v0, p0, Lo/ɿı;->ʽ:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 68
    new-instance v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    .line 69
    new-instance v0, Lo/ɿı$ǃ;

    invoke-direct {v0, p0, p3}, Lo/ɿı$ǃ;-><init>(Lo/ɿı;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    iget-object v1, p0, Lo/ɿı;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Lo/ɿı;->ʽ:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 72
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    const v1, 0x7f080186

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 161
    return-void
.end method

.method public final ʻ(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Lo/ɿı;->ॱ:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Lo/ɿı;->ॱ:Z

    .line 508
    iget-object v0, p0, Lo/ɿı;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Lo/ɿı;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ʼ()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ҷ;->ˊ(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public final ʽ(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final ˊ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final ˊॱ()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ɿı;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ɿı;->ॱॱ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ҷ;->ॱ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 101
    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final ˋ(Z)V
    .locals 3

    .prologue
    .line 269
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1258
    :goto_0
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 1259
    iget-object v2, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    and-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˋ(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4422
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    .line 470
    :cond_0
    return v1
.end method

.method public final ˋॱ()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 4258
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 4259
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    and-int/lit8 v0, v0, -0x11

    or-int/lit8 v0, v0, 0x10

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 285
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Lo/ɩɹ;->ˎ(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public final ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public final ˎ(Z)V
    .locals 3

    .prologue
    .line 274
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2258
    :goto_0
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 2259
    iget-object v2, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method final ˏॱ()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ɿı;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method public final ͺ()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 413
    return-void
.end method

.method public final ॱ(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 94
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1081
    new-instance v1, Lo/ɩɹ$ɩ;

    invoke-direct {v1, v3, v3}, Lo/ɩɹ$ɩ;-><init>(II)V

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    :cond_0
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final ॱ(Z)V
    .locals 3

    .prologue
    .line 279
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3258
    :goto_0
    iget-object v1, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 3259
    iget-object v2, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    and-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, -0x9

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Lo/ɿı;->ॱˊ()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_0
    return v2

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method final ॱˊ()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 542
    iget-boolean v0, p0, Lo/ɿı;->ˎ:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    new-instance v1, Lo/ɿı$If;

    invoke-direct {v1, p0}, Lo/ɿı$If;-><init>(Lo/ɿı;)V

    new-instance v2, Lo/ɿı$if;

    invoke-direct {v2, p0}, Lo/ɿı$if;-><init>(Lo/ɿı;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/DecorToolbar;->setMenuCallbacks(Lo/ӀӀ$ǃ;Lo/іӀ$if;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɿı;->ˎ:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/ɿı;->ˋ:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
