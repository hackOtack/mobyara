.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
    .locals 5

    .line 81
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 84
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_dialog_shown:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {p1, v1, v2, v3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p2, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 64
    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;->b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 68
    const-class p2, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 40
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_upgrade_dialog_shown:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 44
    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->a(Landroid/content/Context;)Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 0

    return-void
.end method

.method protected final e(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 54
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_logout_redirect:I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_login_required:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;I)V

    return-void
.end method
