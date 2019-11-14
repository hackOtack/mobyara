.class final Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 187
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_edit_already_promoted_toast:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 192
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/cix;

    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-virtual {p3}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {p4}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p2, p3, p4}, Lcom/scvngr/levelup/app/cix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 193
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/cix;->a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/cgv;

    .line 194
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    return-void
.end method
