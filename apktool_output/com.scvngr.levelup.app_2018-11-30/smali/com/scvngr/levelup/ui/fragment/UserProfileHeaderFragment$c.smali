.class final Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_user_profile:I

    .line 58
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
