.class public Lcom/appboy/ui/actions/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lcom/appboy/ui/actions/UriAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appboy/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
