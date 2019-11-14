.class public final Lcom/scvngr/levelup/app/bob;
.super Lcom/scvngr/levelup/app/avf;

# interfaces
.implements Lcom/scvngr/levelup/app/bnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/avf<",
        "Lcom/scvngr/levelup/app/bny;",
        ">;",
        "Lcom/scvngr/levelup/app/bnq;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Lcom/scvngr/levelup/app/auy;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 10

    .line 3000
    iget-object v0, p3, Lcom/scvngr/levelup/app/auy;->g:Lcom/scvngr/levelup/app/bnr;

    .line 4000
    iget-object v1, p3, Lcom/scvngr/levelup/app/auy;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v3, p3, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/bnr;->b:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/bnr;->c:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lcom/scvngr/levelup/app/bnr;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/bnr;->e:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lcom/scvngr/levelup/app/bnr;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/bnr;->g:Z

    .line 2000
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Lcom/scvngr/levelup/app/bnr;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Lcom/scvngr/levelup/app/bnr;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/bnr;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bnr;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/bob;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/scvngr/levelup/app/auy;Landroid/os/Bundle;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/scvngr/levelup/app/auy;Landroid/os/Bundle;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/avf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/bob;->h:Z

    iput-object p4, p0, Lcom/scvngr/levelup/app/bob;->i:Lcom/scvngr/levelup/app/auy;

    iput-object p5, p0, Lcom/scvngr/levelup/app/bob;->j:Landroid/os/Bundle;

    .line 1000
    iget-object p1, p4, Lcom/scvngr/levelup/app/auy;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bob;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 22000
    invoke-static {p1}, Lcom/scvngr/levelup/app/bny$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bny;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/avl;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bny;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bob;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/scvngr/levelup/app/bny;->a(Lcom/scvngr/levelup/app/avl;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bnx;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bob;->i:Lcom/scvngr/levelup/app/auy;

    .line 16000
    iget-object v1, v0, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17000
    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/apd;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/apd;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    .line 18000
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/apd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/apd;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/scvngr/levelup/app/avv;

    iget-object v3, p0, Lcom/scvngr/levelup/app/bob;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/scvngr/levelup/app/avv;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bny;

    new-instance v1, Lcom/scvngr/levelup/app/boc;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/boc;-><init>(Lcom/scvngr/levelup/app/avv;)V

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/bny;->a(Lcom/scvngr/levelup/app/boc;Lcom/scvngr/levelup/app/bnx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Lcom/scvngr/levelup/app/boe;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/boe;-><init>()V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bnx;->a(Lcom/scvngr/levelup/app/boe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bob;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bny;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bob;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bny;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/auv$g;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/auv$g;-><init>(Lcom/scvngr/levelup/app/auv;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv$d;)V

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bob;->i:Lcom/scvngr/levelup/app/auy;

    .line 19000
    iget-object v0, v0, Lcom/scvngr/levelup/app/auy;->e:Ljava/lang/String;

    .line 20000
    iget-object v1, p0, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bob;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bob;->i:Lcom/scvngr/levelup/app/auy;

    .line 21000
    iget-object v2, v2, Lcom/scvngr/levelup/app/auy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bob;->j:Landroid/os/Bundle;

    return-object v0
.end method
