.class public final Lcom/scvngr/levelup/app/auq;
.super Lcom/scvngr/levelup/app/avl$a;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public static a(Lcom/scvngr/levelup/app/avl;)Landroid/accounts/Account;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p0}, Lcom/scvngr/levelup/app/avl;->a()Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/auq;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/auq;->a:Landroid/accounts/Account;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/auq;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/app;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/scvngr/levelup/app/auq;->c:I

    iget-object v0, p0, Lcom/scvngr/levelup/app/auq;->a:Landroid/accounts/Account;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/auq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/auq;->a:Landroid/accounts/Account;

    check-cast p1, Lcom/scvngr/levelup/app/auq;

    iget-object p1, p1, Lcom/scvngr/levelup/app/auq;->a:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
