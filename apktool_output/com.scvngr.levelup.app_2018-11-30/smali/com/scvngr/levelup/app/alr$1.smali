.class final Lcom/scvngr/levelup/app/alr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/alr;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    sget-object p2, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/scvngr/levelup/app/alr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 114
    sget-object p1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/scvngr/levelup/app/alr;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/scvngr/levelup/app/alr;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 109
    sget-object p1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 84
    sget-object p1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 103
    sget-object p1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    invoke-static {}, Lcom/scvngr/levelup/app/alr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->c()V

    return-void
.end method
