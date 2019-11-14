.class final Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 206
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;

    invoke-direct {p2}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;-><init>()V

    .line 207
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    invoke-virtual {p2, p4, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/CreditCard;)V

    .line 208
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class p3, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 208
    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
