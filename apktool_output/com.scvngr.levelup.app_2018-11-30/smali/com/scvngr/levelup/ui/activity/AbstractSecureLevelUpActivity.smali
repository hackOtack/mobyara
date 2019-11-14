.class public abstract Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    const-string v1, "isAppLocked"

    .line 50
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;Z)V
    .locals 0

    .line 1127
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->c:Z

    .line 1128
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->b(Z)V

    return-void
.end method


# virtual methods
.method protected abstract b(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_security_timeout_millis:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->a(Landroid/os/Bundle;J)V

    .line 63
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->c:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onUserInteraction()V

    .line 83
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    .line 1114
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    return-void
.end method
