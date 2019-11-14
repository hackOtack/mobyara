.class final Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/bxx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a(Lcom/scvngr/levelup/app/bxx;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
