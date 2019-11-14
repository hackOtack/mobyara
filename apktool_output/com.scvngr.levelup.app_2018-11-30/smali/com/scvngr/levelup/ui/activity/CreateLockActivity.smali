.class public Lcom/scvngr/levelup/ui/activity/CreateLockActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/CreateLockActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1055
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    .line 1056
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1057
    invoke-static {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 1058
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class p2, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1057
    invoke-virtual {p1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_create_lock:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->setContentView(I)V

    .line 31
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_create_lock:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->setTitle(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/czn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
