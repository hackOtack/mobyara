.class final Lcom/scvngr/levelup/app/dma$f;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dma;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/dma;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/scvngr/levelup/app/dma$f;->a:Lcom/scvngr/levelup/app/dma;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/dma;B)V
    .locals 0

    .line 870
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dma$f;-><init>(Lcom/scvngr/levelup/app/dma;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$f;->a:Lcom/scvngr/levelup/app/dma;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dma;->x:Z

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0, p0}, Lcom/scvngr/levelup/app/dma$f;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dma$f;->a:Lcom/scvngr/levelup/app/dma;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dma;->b(Lcom/scvngr/levelup/app/dma;)V

    return-void
.end method
