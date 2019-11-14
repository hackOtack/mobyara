.class final Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dkr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->b()V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Z

    :cond_1
    return-void
.end method
