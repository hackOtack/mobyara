.class public final Lcom/scvngr/levelup/ui/activity/LoggedOutLandingActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->a(Z)V

    .line 1109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/scvngr/levelup/app/ks;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/scvngr/levelup/app/czk$j;->activity_logged_out_landing:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LoggedOutLandingActivity;->setContentView(I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LoggedOutLandingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$k;->logged_out_navigation:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 41
    sget v0, Lcom/scvngr/levelup/app/czk$h;->navigation_places:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
