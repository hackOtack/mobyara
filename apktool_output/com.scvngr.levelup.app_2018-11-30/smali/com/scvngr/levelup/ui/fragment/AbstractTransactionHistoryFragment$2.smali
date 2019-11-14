.class final Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 88
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;

    .line 97
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->c(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Lcom/scvngr/levelup/app/dkr$a;

    move-result-object p1

    .line 96
    invoke-static {p2, p3, p4, p1}, Lcom/scvngr/levelup/app/dkr;->a(IIILcom/scvngr/levelup/app/dkr$a;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
