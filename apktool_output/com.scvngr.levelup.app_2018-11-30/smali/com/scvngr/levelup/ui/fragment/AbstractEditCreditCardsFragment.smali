.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$DeleteCardConfirmationFragment;,
        Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 2

    .line 1155
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a()Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 1156
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V
    .locals 2

    .line 1171
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->b()Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 1172
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 65
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_edit_credit_cards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->a(Z)V

    const p2, 0x1020019

    .line 74
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractEditCreditCardsFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_edit_add_card_button_text:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
