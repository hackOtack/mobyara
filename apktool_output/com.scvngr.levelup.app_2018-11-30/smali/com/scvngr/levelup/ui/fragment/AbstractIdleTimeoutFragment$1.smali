.class final Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->a()V

    :cond_0
    return-void
.end method
