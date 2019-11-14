.class public final Lcom/scvngr/levelup/ui/activity/DeepLinkActivity;
.super Lcom/scvngr/levelup/app/cgg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;-><init>()V

    return-void
.end method

.method public static final synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_deep_link:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/DeepLinkActivity;->setContentView(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/scvngr/levelup/app/cgg;->onStart()V

    .line 1048
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doh;

    move-result-object v0

    .line 1049
    sget-object v1, Lcom/scvngr/levelup/app/czt;->a:Lcom/scvngr/levelup/app/doh$e;

    .line 1056
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2021
    invoke-virtual {v0, v2, p0}, Lcom/scvngr/levelup/app/doh;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2022
    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;)Z

    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh$e;Landroid/app/Activity;)Z

    return-void
.end method
