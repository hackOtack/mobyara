.class public final Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_select_payment_type:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;->setContentView(I)V

    .line 22
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_select_payment_type:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    new-instance v1, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity$SelectPaymentTypeFragmentImpl;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentTypeFragment;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
