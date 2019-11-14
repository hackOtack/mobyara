.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 42
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    return-void
.end method
