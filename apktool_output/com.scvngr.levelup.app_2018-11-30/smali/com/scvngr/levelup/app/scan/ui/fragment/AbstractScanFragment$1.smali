.class final Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 80
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;

    iget-object v3, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$1;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$b;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :cond_0
    return v0
.end method
