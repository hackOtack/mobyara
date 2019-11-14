.class public final Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordSubmitCallback;,
        Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;

    const-string v1, "email"

    .line 30
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_forgot_password:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->setContentView(I)V

    .line 46
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_forgot_password:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
