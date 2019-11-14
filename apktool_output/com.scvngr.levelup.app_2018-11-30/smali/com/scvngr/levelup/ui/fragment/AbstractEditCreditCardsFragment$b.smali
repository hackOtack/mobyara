.class final Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;>;"
        }
    .end annotation

    .line 95
    new-instance p1, Lcom/scvngr/levelup/app/dgr;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dgr;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 5

    .line 91
    check-cast p2, Ljava/util/List;

    .line 1101
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1106
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1107
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1108
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dan;

    .line 1110
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1111
    new-instance v2, Lcom/scvngr/levelup/app/dan;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/dan;-><init>()V

    .line 1112
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1113
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {v3, v4, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1114
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {v3, v4, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1117
    :cond_0
    invoke-virtual {v2, p2}, Lcom/scvngr/levelup/app/dan;->a(Ljava/util/List;)V

    .line 1118
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a(Z)V

    :cond_1
    return-void
.end method
