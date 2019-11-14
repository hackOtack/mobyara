.class final Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;)V

    :cond_0
    return-void
.end method
