.class public final synthetic Lcom/scvngr/levelup/app/dec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dec;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dec;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    .line 1201
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1203
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
