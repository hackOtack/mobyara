.class public Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$a;,
        Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;,
        Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;,
        Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$LevelUpTransactionHistoryFragment;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final f:Ljava/lang/String;


# instance fields
.field g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;

    const-string v1, "mCallback"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->b:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;

    const-string v1, "mHaveRefreshed"

    .line 63
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Landroid/net/Uri;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 125
    new-instance v0, Lcom/scvngr/levelup/app/chh;

    sget-object v1, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Landroid/net/Uri;Lcom/scvngr/levelup/app/cgy;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 128
    :cond_0
    new-instance p3, Lcom/scvngr/levelup/app/cjg;

    new-instance v0, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p3, p1, v0}, Lcom/scvngr/levelup/app/cjg;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 129
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/cjg;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    goto :goto_0

    .line 132
    :goto_1
    new-instance p3, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;

    const-class v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-direct {p3, v2, v0, v1}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryRefreshCallbackImpl;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V

    .line 137
    new-instance v3, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    invoke-direct {v3, p3}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/dea;)V

    .line 139
    iput-object v3, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    .line 142
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;)V
    .locals 4

    .line 1149
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1150
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    .line 2129
    iget-object v1, v1, Lcom/scvngr/levelup/ui/callback/PagingLevelUpWorkerWrapperCallback;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 1151
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_transaction_history:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->setContentView(I)V

    .line 92
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_transaction_history:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Landroid/net/Uri;)V

    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    sget-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->g:Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity$TransactionHistoryPagingRefreshCallback;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    sget-object v0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/TransactionHistoryActivity;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
