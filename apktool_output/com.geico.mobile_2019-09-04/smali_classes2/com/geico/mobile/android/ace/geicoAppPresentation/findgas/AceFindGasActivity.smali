.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasOnClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;
    }
.end annotation


# instance fields
.field private findGasFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

.field private final menuItemHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->menuItemHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->findGasFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    return-object v0
.end method


# virtual methods
.method protected callOverFlowMenu(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 45
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Find Gas"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0b018b

    return v0
.end method

.method protected getTitleString(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f09049b

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->findGasFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    .line 65
    return-void
.end method

.method public onFindGasFilterClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->findGasFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->onFindGasFilterClicked(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->getTitleString(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->findByResourceTitle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity;->menuItemHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasActivity$AceFindGasMenuItemHandler;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasMenuItem$AceFindGasMenuItemVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public shouldDisplayExploreIcon()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
