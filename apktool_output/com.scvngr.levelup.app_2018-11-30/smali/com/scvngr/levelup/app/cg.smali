.class final Lcom/scvngr/levelup/app/cg;
.super Lcom/scvngr/levelup/app/cf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/cg;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/cg;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/cg;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
