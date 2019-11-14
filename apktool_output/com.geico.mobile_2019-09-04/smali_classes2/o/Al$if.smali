.class public Lo/Al$if;
.super Lo/ϟ;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Al;


# direct methods
.method public constructor <init>(Lo/Al;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/Al$if;->ॱ:Lo/Al;

    .line 23
    invoke-direct {p0, p2}, Lo/ϟ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/Al$if;->ॱ:Lo/Al;

    invoke-virtual {v0}, Lo/Al;->getPagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/Al$if;->ॱ:Lo/Al;

    invoke-virtual {v0}, Lo/Al;->getPagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/An;

    invoke-interface {v0}, Lo/An;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public ॱ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/Al$if;->ॱ:Lo/Al;

    invoke-virtual {v0}, Lo/Al;->getPagerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
