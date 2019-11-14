.class public Lcom/scvngr/levelup/ui/activity/LockActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_lock:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity;->setContentView(I)V

    .line 44
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_lock:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity;->setTitle(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/czn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
