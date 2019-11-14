.class public Lo/ɨı;
.super Landroid/support/v4/app/FragmentActivity;
.source ""

# interfaces
.implements Lo/ɪı;
.implements Lo/ǃӀ$ɩ;


# instance fields
.field private mDelegate:Lo/ɪǃ;

.field private mResources:Landroid/content/res/Resources;

.field private mThemeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/ɨı;->mThemeId:I

    return-void
.end method

.method private performMenuItemShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 558
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɪǃ;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 585
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lo/ɩɹ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 590
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v1

    .line 530
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Lo/ɩɹ;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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

    .prologue
    .line 190
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˋ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lo/ɪǃ;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lo/ɨı;->mDelegate:Lo/ɪǃ;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Lo/ɪǃ;->ˏ(Landroid/app/Activity;Lo/ɪı;)Lo/ɪǃ;

    move-result-object v0

    iput-object v0, p0, Lo/ɨı;->mDelegate:Lo/ɪǃ;

    .line 521
    :cond_0
    iget-object v0, p0, Lo/ɨı;->mDelegate:Lo/ɪǃ;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lo/ɩӏ$if;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ʽ()Lo/ɩӏ$if;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ˏ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSupportActionBar()Lo/ɩɹ;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lo/ғ;->ॱ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ॱॱ()V

    .line 245
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˊ(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lo/ɨı;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0}, Lo/ɨı;->onSupportContentChanged()V

    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/ɪǃ;->ᐝ()V

    .line 72
    invoke-virtual {v0, p1}, Lo/ɪǃ;->ॱ(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Lo/ɪǃ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ɨı;->mThemeId:I

    if-eqz v0, :cond_0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lo/ɨı;->mThemeId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ɨı;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lo/ɨı;->mThemeId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0
.end method

.method public onCreateSupportNavigateUpTaskStack(Lo/ǃӀ;)V
    .locals 2

    .prologue
    move-object v0, p0

    .line 1161
    check-cast v0, Lo/ǃӀ$ɩ;

    invoke-interface {v0}, Lo/ǃӀ$ɩ;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_2

    .line 1164
    invoke-static {p0}, Lo/ғ;->ॱ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 1167
    :goto_0
    if-eqz v1, :cond_1

    .line 1170
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p1, Lo/ǃӀ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1174
    :cond_0
    invoke-virtual {p1, v0}, Lo/ǃӀ;->ˊ(Landroid/content/ComponentName;)Lo/ǃӀ;

    .line 2121
    iget-object v0, p1, Lo/ǃӀ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ʼ()V

    .line 211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0, p1, p2}, Lo/ɨı;->performMenuItemShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lo/ɩɹ;->ˏ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lo/ɨı;->onSupportNavigateUp()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 505
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˋ(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ॱ()V

    .line 173
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lo/ǃӀ;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˎ(Landroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 178
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ˎ()V

    .line 179
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 184
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ˋ()V

    .line 185
    return-void
.end method

.method public onSupportActionModeFinished(Lo/ιƖ;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onSupportActionModeStarted(Lo/ιƖ;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0}, Lo/ɨı;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p0, v0}, Lo/ɨı;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3095
    new-instance v2, Lo/ǃӀ;

    invoke-direct {v2, p0}, Lo/ǃӀ;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {p0, v2}, Lo/ɨı;->onCreateSupportNavigateUpTaskStack(Lo/ǃӀ;)V

    .line 398
    invoke-virtual {p0, v2}, Lo/ɨı;->onPrepareSupportNavigateUpTaskStack(Lo/ǃӀ;)V

    .line 3283
    iget-object v0, v2, Lo/ǃӀ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3288
    :cond_0
    iget-object v0, v2, Lo/ǃӀ;->ॱ:Ljava/util/ArrayList;

    iget-object v3, v2, Lo/ǃӀ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 3289
    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3291
    iget-object v1, v2, Lo/ǃӀ;->ˊ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lo/ɩι;->ˋ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3292
    new-instance v1, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3293
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3294
    iget-object v0, v2, Lo/ǃӀ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/Ŀ;->ˊ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    const/4 v0, 0x1

    .line 415
    :goto_1
    return v0

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {p0, v0}, Lo/ɨı;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 415
    goto :goto_1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˋ(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/ιƖ$ɩ;)Lo/ιƖ;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lo/ɩɹ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 581
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˏ(I)V

    .line 140
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˏ(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ɪǃ;->ॱ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˏ(Landroid/support/v7/widget/Toolbar;)V

    .line 130
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 300
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 91
    iput p1, p0, Lo/ɨı;->mThemeId:I

    .line 92
    return-void
.end method

.method public startSupportActionMode(Lo/ιƖ$ɩ;)Lo/ιƖ;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˎ(Lo/ιƖ$ɩ;)Lo/ιƖ;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪǃ;->ॱॱ()V

    .line 240
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    :goto_0
    return-void

    .line 4111
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lo/ɨı;->getDelegate()Lo/ɪǃ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ॱ(I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 4060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4061
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 4064
    :goto_0
    return v0

    .line 4063
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4064
    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 447
    goto :goto_0
.end method
