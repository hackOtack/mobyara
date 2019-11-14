.class public final Landroid/support/design/internal/BottomNavigationMenu;
.super Lo/іӀ;
.source ""


# static fields
.field public static final MAX_ITEM_COUNT:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/іӀ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/іӀ;->stopDispatchingItemsChanged()V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lo/іӀ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 53
    instance-of v0, v1, Lo/ӀΙ;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 54
    check-cast v0, Lo/ӀΙ;

    .line 1591
    iget v2, v0, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lo/ӀΙ;->ᐝ:I

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/іӀ;->startDispatchingItemsChanged()V

    .line 57
    return-object v1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BottomNavigationView does not support submenus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
