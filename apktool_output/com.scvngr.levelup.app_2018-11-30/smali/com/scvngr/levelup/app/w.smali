.class public final Lcom/scvngr/levelup/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1052
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2041
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2043
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p1, :cond_3

    .line 2176
    sget-object p1, Lcom/scvngr/levelup/app/v$a;->a:Lcom/scvngr/levelup/app/v$a;

    if-nez p1, :cond_2

    .line 2177
    new-instance p1, Lcom/scvngr/levelup/app/v$a;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/v$a;-><init>(Landroid/app/Application;)V

    sput-object p1, Lcom/scvngr/levelup/app/v$a;->a:Lcom/scvngr/levelup/app/v$a;

    .line 2179
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/v$a;->a:Lcom/scvngr/levelup/app/v$a;

    .line 104
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/v;

    .line 3060
    check-cast p0, Lcom/scvngr/levelup/app/y;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/y;->getViewModelStore()Lcom/scvngr/levelup/app/x;

    move-result-object p0

    .line 104
    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/v;-><init>(Lcom/scvngr/levelup/app/x;Lcom/scvngr/levelup/app/v$b;)V

    return-object v0
.end method
