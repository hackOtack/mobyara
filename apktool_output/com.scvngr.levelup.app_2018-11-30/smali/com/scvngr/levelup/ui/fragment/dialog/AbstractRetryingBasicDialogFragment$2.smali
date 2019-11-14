.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->b(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->d(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;)Z

    .line 204
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;I)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method
