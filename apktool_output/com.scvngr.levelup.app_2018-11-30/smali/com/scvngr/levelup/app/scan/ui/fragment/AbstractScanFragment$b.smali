.class final Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/app/bxx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V
    .locals 1

    .line 246
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b$1;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/app/bxx;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance p1, Lcom/scvngr/levelup/app/cga;

    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->c(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)Landroid/hardware/Camera;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cga;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 246
    check-cast p2, Lcom/scvngr/levelup/app/bxx;

    .line 1275
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
