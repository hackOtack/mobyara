.class final Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance p1, Lcom/scvngr/levelup/app/cfz;

    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cfz;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->b(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 225
    check-cast p2, Landroid/hardware/Camera;

    .line 1234
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$a;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;Landroid/hardware/Camera;)V

    return-void
.end method
