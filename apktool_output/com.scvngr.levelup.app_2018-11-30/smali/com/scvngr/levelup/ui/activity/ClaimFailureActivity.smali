.class public Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;
.super Lcom/scvngr/levelup/app/cgg;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;

    const-string v1, "response"

    .line 25
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/app/chi;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_claim_failure:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->setContentView(I)V

    .line 41
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_claim_failure:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->setTitle(I)V

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/chi;

    if-eqz p1, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    .line 1062
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 1065
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimFailureActivity;->finish()V

    return-void
.end method
