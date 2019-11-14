.class final Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    if-eqz p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/LoginOrRegisterChooserFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const/4 v0, -0x1

    .line 1054
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
