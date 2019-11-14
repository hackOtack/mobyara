.class final Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->b()Landroid/content/DialogInterface$OnClickListener;
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

    .line 88
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_0
    return-void
.end method
