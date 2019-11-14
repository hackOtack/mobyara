.class final Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$h;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$h;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
