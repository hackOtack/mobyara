.class public final Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;
.super Lcom/scvngr/levelup/app/dga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/ajw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/ajw;Landroid/content/Context;Lcom/scvngr/levelup/app/ajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ajw;",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/ajw;",
            ")V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->b:Lcom/scvngr/levelup/app/ajw;

    invoke-direct {p0, p3, p4}, Lcom/scvngr/levelup/app/dga;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ajw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cqs$b;)V
    .locals 2

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    const-string v0, "user_not_linked"

    .line 1040
    iget-object v1, p1, Lcom/scvngr/levelup/app/cqs$b;->b:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/cqs$b;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/cqs$d;)V
    .locals 4

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    .line 1043
    iget-object v1, p1, Lcom/scvngr/levelup/app/cqs$d;->b:Lcom/scvngr/levelup/core/model/AccessToken;

    const-string v2, "token"

    .line 130
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-static {v0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-static {v0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1201
    invoke-static {v1}, Lcom/scvngr/levelup/app/ckj;->a(Lcom/scvngr/levelup/core/model/AccessToken;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1200
    invoke-virtual {v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    invoke-static {v0}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "AccessTokenContract.getContentUri(context)"

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 1205
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    .line 2043
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqs$d;->b:Lcom/scvngr/levelup/core/model/AccessToken;

    .line 131
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/core/model/AccessToken;)V

    .line 132
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 123
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method
