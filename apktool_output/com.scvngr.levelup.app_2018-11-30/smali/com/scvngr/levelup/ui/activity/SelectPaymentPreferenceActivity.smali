.class public final Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    const-string v1, "selectedPaymentPreferenceType"

    .line 20
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_select_payment_preference:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->setContentView(I)V

    .line 40
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_select_payment_preference:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->setTitle(I)V

    if-nez p1, :cond_1

    .line 43
    new-instance p1, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity$SelectPaymentPreferenceFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)V

    .line 49
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SelectPaymentPreferenceActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_1
    return-void
.end method
