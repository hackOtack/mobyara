.class public final Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Lcom/scvngr/levelup/app/dea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dea<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/scvngr/levelup/app/cgv;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    const-string v1, "mRequest"

    .line 23
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->k:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    const-string v1, "mRetryWorkerFragmentTag"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->l:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    const-string v1, "mCallback"

    .line 29
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->m:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;

    const-string v1, "mFinishOnDismiss"

    .line 32
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Lcom/scvngr/levelup/app/cgv;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->p:Lcom/scvngr/levelup/app/cgv;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)Lcom/scvngr/levelup/app/dea;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->o:Lcom/scvngr/levelup/app/dea;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 102
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/dea;Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/dea<",
            "*>;",
            "Lcom/scvngr/levelup/app/cgv;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 88
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 69
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dea;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->o:Lcom/scvngr/levelup/app/dea;

    .line 70
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cgv;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->p:Lcom/scvngr/levelup/app/cgv;

    .line 71
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->q:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->r:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 80
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->r:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/RequestRetryingErrorDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    :cond_0
    return-void
.end method
