.class public final Lcom/scvngr/levelup/ui/activity/LogoutActivity;
.super Lcom/scvngr/levelup/app/cgg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_logout:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LogoutActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LogoutActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;-><init>()V

    const-class v1, Lcom/scvngr/levelup/ui/fragment/LogOutFragment;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
