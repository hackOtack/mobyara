.class public final Lcom/scvngr/levelup/app/t;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/t$a;
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/t;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/t;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/i$a;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/t;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/scvngr/levelup/app/m;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/scvngr/levelup/app/m;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/m;->a()Lcom/scvngr/levelup/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/scvngr/levelup/app/k;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lcom/scvngr/levelup/app/k;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/scvngr/levelup/app/l;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lcom/scvngr/levelup/app/l;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    :cond_1
    return-void
.end method

.method static b(Landroid/app/Activity;)Lcom/scvngr/levelup/app/t;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/t;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object p1, Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/scvngr/levelup/app/t;->a:Lcom/scvngr/levelup/app/t$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/t;->a:Lcom/scvngr/levelup/app/t$a;

    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0}, Lcom/scvngr/levelup/app/t$a;->b()V

    .line 88
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/t;->a:Lcom/scvngr/levelup/app/t$a;

    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0}, Lcom/scvngr/levelup/app/t$a;->a()V

    .line 81
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/t;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method
