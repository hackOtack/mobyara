.class public Lcom/scvngr/levelup/app/kw;
.super Lcom/scvngr/levelup/app/fl;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gm$a;
.implements Lcom/scvngr/levelup/app/kt$b;
.implements Lcom/scvngr/levelup/app/kx;


# instance fields
.field private a:Lcom/scvngr/levelup/app/ky;

.field private b:I

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fl;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/scvngr/levelup/app/kw;->b:I

    return-void
.end method

.method private e()Z
    .locals 6

    .line 1430
    invoke-static {p0}, Lcom/scvngr/levelup/app/gc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 2060
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    .line 2062
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "android.intent.action.MAIN"

    .line 2063
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 396
    invoke-static {p0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gm;

    move-result-object v0

    .line 3191
    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/gm$a;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/gm$a;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3194
    invoke-static {p0}, Lcom/scvngr/levelup/app/gc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 3200
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3202
    iget-object v2, v0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 3204
    :cond_3
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/ComponentName;)Lcom/scvngr/levelup/app/gm;

    .line 3205
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    :cond_4
    const/4 v1, 0x0

    .line 3298
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/gm;->a(Landroid/os/Bundle;)V

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->finish()V

    goto :goto_1

    .line 4107
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 4108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_6
    const/high16 v1, 0x4000000

    .line 4110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v3

    :cond_7
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {p0}, Lcom/scvngr/levelup/app/gc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ky;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Lcom/scvngr/levelup/app/kt$a;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->i()Lcom/scvngr/levelup/app/kt$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/ky;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->a:Lcom/scvngr/levelup/app/ky;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lcom/scvngr/levelup/app/ky;->a(Landroid/app/Activity;Lcom/scvngr/levelup/app/kx;)Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/kw;->a:Lcom/scvngr/levelup/app/ky;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->a:Lcom/scvngr/levelup/app/ky;

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 7109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 5109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ks;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/py;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lcom/scvngr/levelup/app/py;

    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/py;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/scvngr/levelup/app/kw;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->j()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/kw;->b:I

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/kw;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/kw;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/kw;->b:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/kw;->setTheme(I)V

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 5551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5555
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5556
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5558
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 571
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 195
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/scvngr/levelup/app/kw;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fl;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fl;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ky;->c()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStart()V

    .line 178
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->onStop()V

    .line 184
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->e()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fl;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ky;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 6109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/fl;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ky;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ky;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fl;->setTheme(I)V

    .line 91
    iput p1, p0, Lcom/scvngr/levelup/app/kw;->b:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->g()V

    return-void
.end method
