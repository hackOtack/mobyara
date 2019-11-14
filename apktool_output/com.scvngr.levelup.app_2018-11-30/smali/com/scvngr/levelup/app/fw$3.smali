.class final Lcom/scvngr/levelup/app/fw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fk;

.field final synthetic b:Lcom/scvngr/levelup/app/fk;

.field final synthetic c:Z

.field final synthetic d:Lcom/scvngr/levelup/app/id;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/scvngr/levelup/app/fy;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fk;ZLcom/scvngr/levelup/app/id;Landroid/view/View;Lcom/scvngr/levelup/app/fy;Landroid/graphics/Rect;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/scvngr/levelup/app/fw$3;->a:Lcom/scvngr/levelup/app/fk;

    iput-object p2, p0, Lcom/scvngr/levelup/app/fw$3;->b:Lcom/scvngr/levelup/app/fk;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/fw$3;->c:Z

    iput-object p4, p0, Lcom/scvngr/levelup/app/fw$3;->d:Lcom/scvngr/levelup/app/id;

    iput-object p5, p0, Lcom/scvngr/levelup/app/fw$3;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/scvngr/levelup/app/fw$3;->f:Lcom/scvngr/levelup/app/fy;

    iput-object p7, p0, Lcom/scvngr/levelup/app/fw$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/scvngr/levelup/app/fw$3;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$3;->b:Lcom/scvngr/levelup/app/fk;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/fw$3;->c:Z

    iget-object v3, p0, Lcom/scvngr/levelup/app/fw$3;->d:Lcom/scvngr/levelup/app/id;

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/fw;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fk;ZLcom/scvngr/levelup/app/id;)V

    .line 625
    iget-object v0, p0, Lcom/scvngr/levelup/app/fw$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/scvngr/levelup/app/fw$3;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/fy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
