.class final Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment$1;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-direct {p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    const v0, 0x102000d

    .line 106
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment$1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
