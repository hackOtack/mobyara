.class public abstract Lo/ԑɹ;
.super Lo/πı;
.source ""

# interfaces
.implements Lo/Ի;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AR::",
        "Lo/\u0269\u0237;",
        ">",
        "Lo/\u03c0\u0131",
        "<TAR;>;",
        "Lo/\u053b;"
    }
.end annotation


# instance fields
.field private actionBarDrawerToggle:Lo/Ԑı;

.field private contentFrame:Landroid/view/ViewGroup;

.field private drawerLayout:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/πı;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createActionBarDrawerToggle()Lo/Ԑı;
.end method

.method protected drawerOnConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ԑɹ;->actionBarDrawerToggle:Lo/Ԑı;

    invoke-virtual {v0, p1}, Lo/ĸ;->ˋ(Landroid/content/res/Configuration;)V

    .line 39
    return-void
.end method

.method public getActionBarDrawerToggle()Lo/Ԑı;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ԑɹ;->actionBarDrawerToggle:Lo/Ԑı;

    return-object v0
.end method

.method protected abstract getContentFrameId()I
.end method

.method protected abstract getContentLayoutResourceId()I
.end method

.method public getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ԑɹ;->drawerLayout:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    return-object v0
.end method

.method protected abstract getDrawerLayoutId()I
.end method

.method protected abstract getDrawerLayoutResourceId()I
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayoutResourceId()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lo/πı;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/ԑɹ;->drawerOnConfigurationChange(Landroid/content/res/Configuration;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lo/πı;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lo/ԑɹ;->setupDrawer()V

    .line 100
    return-void
.end method

.method protected onDrawerPostCreate()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/ԑɹ;->actionBarDrawerToggle:Lo/Ԑı;

    invoke-virtual {v0}, Lo/ĸ;->ˎ()V

    .line 104
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lo/πı;->onPostCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lo/ԑɹ;->onDrawerPostCreate()V

    .line 110
    return-void
.end method

.method protected abstract setActionBarFeatures()V
.end method

.method protected setDrawerContentView(I)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ԑɹ;->contentFrame:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lo/ԑɹ;->contentFrame:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    iget-object v1, p0, Lo/ԑɹ;->contentFrame:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method protected setupDrawer()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/ԑɹ;->getContentFrameId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ԑɹ;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ԑɹ;->contentFrame:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ԑɹ;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    iput-object v0, p0, Lo/ԑɹ;->drawerLayout:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    .line 130
    invoke-virtual {p0}, Lo/ԑɹ;->getContentLayoutResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ԑɹ;->setDrawerContentView(I)V

    .line 131
    invoke-virtual {p0}, Lo/ԑɹ;->setupDrawerConfiguration()V

    .line 132
    invoke-virtual {p0}, Lo/ԑɹ;->updateDrawerLockMode()V

    .line 133
    return-void
.end method

.method protected setupDrawerConfiguration()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lo/ԑɹ;->createActionBarDrawerToggle()Lo/Ԑı;

    move-result-object v0

    iput-object v0, p0, Lo/ԑɹ;->actionBarDrawerToggle:Lo/Ԑı;

    .line 137
    iget-object v0, p0, Lo/ԑɹ;->drawerLayout:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    iget-object v1, p0, Lo/ԑɹ;->actionBarDrawerToggle:Lo/Ԑı;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$If;)V

    .line 138
    invoke-virtual {p0}, Lo/ԑɹ;->setActionBarFeatures()V

    .line 139
    return-void
.end method

.method protected abstract updateDrawerLockMode()V
.end method
