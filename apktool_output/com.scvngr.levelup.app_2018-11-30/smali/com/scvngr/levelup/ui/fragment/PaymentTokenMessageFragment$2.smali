.class final Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$2;
.super Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/PaymentTokenMessageFragment;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
