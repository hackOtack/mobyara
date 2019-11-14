.class final Lcom/scvngr/levelup/app/aoh$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/aoh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aoh;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aoh$b;->a:Lcom/scvngr/levelup/app/aoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aoh$b;->a:Lcom/scvngr/levelup/app/aoh;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aoh;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/aoh$b;->a:Lcom/scvngr/levelup/app/aoh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aoh;->d()V

    return-void
.end method
