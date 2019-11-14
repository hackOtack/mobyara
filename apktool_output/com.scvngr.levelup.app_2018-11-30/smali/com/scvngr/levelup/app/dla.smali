.class public final Lcom/scvngr/levelup/app/dla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/scvngr/levelup/app/dlw;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dlw;-><init>(Landroid/content/Context;I)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/scvngr/levelup/app/dlw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dlw;-><init>(Landroid/content/Context;I)V

    throw v0

    :cond_0
    return-object v0
.end method
