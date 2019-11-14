.class public final Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/akc<",
        "Lcom/scvngr/levelup/app/ank;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ake;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ake;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-string v1, "error dialog"

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 143
    check-cast p1, Lcom/scvngr/levelup/app/ank;

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ank;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object p1

    const-string v1, "loginResult.accessToken"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/ajw;)V

    return-void
.end method
