.class public final Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;
.super Lcom/scvngr/levelup/app/czs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutUtil.getRequiredVi\u2026levelup_activity_content)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czs;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_payment_method_detail:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;->setContentView(I)V

    .line 20
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_payment_method_detail:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;->setTitle(I)V

    if-nez p1, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$d;->levelup_enable_multi_credit_card_picker:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1038
    new-instance p1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;-><init>()V

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;-><init>()V

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 25
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_1
    return-void
.end method
