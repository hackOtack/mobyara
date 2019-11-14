.class public final Lcom/scvngr/levelup/app/dma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma$a;->a:Landroid/view/View;

    .line 416
    iput p2, p0, Lcom/scvngr/levelup/app/dma$a;->b:I

    .line 417
    iput-wide p3, p0, Lcom/scvngr/levelup/app/dma$a;->c:J

    return-void
.end method
