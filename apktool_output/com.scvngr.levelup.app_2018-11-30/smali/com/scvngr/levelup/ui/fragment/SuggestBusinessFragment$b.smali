.class final Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 80
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->b(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->c(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->c(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->d(Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;)Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    move-result-object v2

    const-string v3, "name"

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v3, Lcom/scvngr/levelup/app/djx;

    invoke-direct {v3, p1, v0, v1}, Lcom/scvngr/levelup/app/djx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object p1, v2, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->a:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
