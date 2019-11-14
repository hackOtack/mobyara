.class public Lcom/scvngr/levelup/ui/activity/AboutLevelUpActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_about_levelup:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/AboutLevelUpActivity;->setContentView(I)V

    .line 17
    sget p1, Lcom/scvngr/levelup/app/czk$n;->settings_about_levelup:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/AboutLevelUpActivity;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AboutLevelUpActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->settings_app_version:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/PreferenceWithRightSummary;

    .line 1060
    invoke-static {p0}, Lcom/scvngr/levelup/app/cly;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/PreferenceWithRightSummary;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
