.class final Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/scvngr/levelup/app/ani;->a()Lcom/scvngr/levelup/app/ani;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    const-string v1, "email"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ani;->a(Lcom/scvngr/levelup/app/fk;Ljava/util/Collection;)V

    return-void
.end method
