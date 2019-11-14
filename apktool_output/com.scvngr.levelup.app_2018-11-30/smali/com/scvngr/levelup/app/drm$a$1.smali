.class final Lcom/scvngr/levelup/app/drm$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/drm$a;->a(Lcom/scvngr/levelup/app/drm$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/drm$b;

.field final synthetic b:Lcom/scvngr/levelup/app/drm$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/drm$a;Lcom/scvngr/levelup/app/drm$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/scvngr/levelup/app/drm$a$1;->b:Lcom/scvngr/levelup/app/drm$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/drm$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/drm$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/drm$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/drm$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/drm$a$1;->a:Lcom/scvngr/levelup/app/drm$b;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/drm$b;->e(Landroid/app/Activity;)V

    return-void
.end method
