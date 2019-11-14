.class final Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;B)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;-><init>(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment$c;->a:Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;->a(Lcom/scvngr/levelup/app/scan/ui/fragment/AbstractScanFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
