.class public Lo/Bg;
.super Lo/Іѕ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b0257

    return v0
.end method

.method public getThemeResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f11015b

    return v0
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 30
    invoke-virtual {p0}, Lo/Bg;->ˊ()V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 36
    invoke-virtual {p0}, Lo/Bg;->ˊ()V

    .line 37
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ॱʼ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 49
    return-void
.end method

.method public ॱ()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.geico.mobile"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
