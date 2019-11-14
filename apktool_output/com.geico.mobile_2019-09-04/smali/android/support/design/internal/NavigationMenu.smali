.class public Landroid/support/design/internal/NavigationMenu;
.super Lo/іӀ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lo/іӀ;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/NavigationMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    .line 44
    new-instance v1, Landroid/support/design/internal/NavigationSubMenu;

    invoke-virtual {p0}, Lo/іӀ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Lo/ӀΙ;)V

    .line 1414
    iput-object v1, v0, Lo/ӀΙ;->ˏ:Lo/ıſ;

    .line 1416
    invoke-virtual {v0}, Lo/ӀΙ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ıſ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 46
    return-object v1
.end method
