.class public final Lcom/scvngr/levelup/app/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/hn;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/na;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/na;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/hn;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/mu;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/mu;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/mt;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/mt;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)V

    return-object v0
.end method
