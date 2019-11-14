.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private a:Z

.field private final b:Lcom/scvngr/levelup/app/dkr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->b:Lcom/scvngr/levelup/app/dkr$a;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)Lcom/scvngr/levelup/app/dkr$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->b:Lcom/scvngr/levelup/app/dkr$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/scvngr/levelup/app/kf;
.end method

.method protected abstract b()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->c:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_transaction_history:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102000a

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 88
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$2;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractTransactionHistoryFragment;->a(Z)V

    return-void
.end method
