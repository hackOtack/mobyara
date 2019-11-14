.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;
.super Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/RatingBar;

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;-><init>()V

    .line 102
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)Landroid/widget/RatingBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->e:Landroid/widget/RatingBar;

    return-object p0
.end method

.method protected static a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;-><init>()V

    invoke-static {p0, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->f:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 55
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_feedback_interstitial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->b()Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p2

    .line 1069
    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_rating_bar:I

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RatingBar;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->e:Landroid/widget/RatingBar;

    .line 1070
    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_optional_comments:I

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->f:Landroid/widget/EditText;

    .line 1073
    :try_start_0
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getAction()Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object p3

    check-cast p3, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;

    .line 1075
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_question_prompt:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1076
    invoke-virtual {p3}, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;->getQuestionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :catch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_title_feedback_interstitial:I

    aput v2, v1, v0

    const/4 v0, 0x1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_feedback_interstitial:I

    aput v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_callout_generic_interstitial:I

    aput v2, v1, v0

    .line 1086
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Interstitial;->getCalloutText()Ljava/lang/String;

    move-result-object p2

    .line 1082
    invoke-static {p3, v1, p2}, Lcom/scvngr/levelup/app/dlo;->a(Landroid/content/Context;[ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1088
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x1020019

    .line 1089
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
