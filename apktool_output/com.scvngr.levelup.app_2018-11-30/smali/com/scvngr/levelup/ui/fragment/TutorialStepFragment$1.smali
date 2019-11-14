.class final Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;
.super Lcom/scvngr/levelup/app/dmo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dmo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/TutorialStepFragment$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
