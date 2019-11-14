.class final Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->a()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-static {p2}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->b(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-static {p2}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->c(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->d(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Lcom/scvngr/levelup/app/dea;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    .line 108
    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->b(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p1, p2, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
