.class public final synthetic Lcom/scvngr/levelup/app/dff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/TutorialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dff;->a:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/scvngr/levelup/app/dff;->a:Lcom/scvngr/levelup/ui/fragment/TutorialFragment;

    .line 1098
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Landroid/content/Context;)V

    .line 1100
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 1101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1102
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->startActivity(Landroid/content/Intent;)V

    .line 1103
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/TutorialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
