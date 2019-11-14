.class final Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 106
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    .line 107
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    .line 109
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->b(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;->getQuestionText()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v2, Lcom/scvngr/levelup/core/model/Feedback;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v2, v1, p1, v0}, Lcom/scvngr/levelup/core/model/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    new-instance p1, Lcom/scvngr/levelup/app/ciy;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/ciy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/scvngr/levelup/app/ciy;->a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_1
    return-void
.end method
