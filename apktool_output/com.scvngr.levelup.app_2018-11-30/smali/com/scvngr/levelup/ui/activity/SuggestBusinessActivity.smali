.class public final Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;
.super Lcom/scvngr/levelup/app/czm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    .line 16
    const-class v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;

    const-string v1, "businessName"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->b:Ljava/lang/String;

    .line 21
    const-class v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;

    const-string v1, "showStreetAddress"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czm;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 36
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_suggest_business:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->setContentView(I)V

    .line 38
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->setTitle(I)V

    if-nez p1, :cond_3

    .line 1045
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;-><init>()V

    .line 1046
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2031
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 2033
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1046
    :cond_2
    invoke-virtual {p1, v0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 1049
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 1050
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_3
    return-void
.end method
