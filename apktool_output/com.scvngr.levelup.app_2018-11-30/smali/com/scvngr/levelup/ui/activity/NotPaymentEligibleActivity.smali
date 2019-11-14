.class public Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;,
        Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;

    const-string v1, "error"

    .line 42
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Error;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_not_payment_eligible:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->setContentView(I)V

    .line 63
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_not_payment_eligible:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Error;

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    .line 71
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a(Lcom/scvngr/levelup/core/model/Error;)V

    .line 1098
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1099
    new-instance v0, Lcom/scvngr/levelup/app/cjp;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1101
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v3

    .line 1102
    new-instance v4, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1104
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 1106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/scvngr/levelup/app/fp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onResumeFragments()V

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->c:I

    new-instance v2, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
