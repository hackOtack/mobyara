.class final Lcom/scvngr/levelup/app/fw$4;
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
.field final synthetic a:Lcom/scvngr/levelup/app/fy;

.field final synthetic b:Lcom/scvngr/levelup/app/id;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/scvngr/levelup/app/fw$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/scvngr/levelup/app/fk;

.field final synthetic h:Lcom/scvngr/levelup/app/fk;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fy;Lcom/scvngr/levelup/app/id;Ljava/lang/Object;Lcom/scvngr/levelup/app/fw$a;Ljava/util/ArrayList;Landroid/view/View;Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fk;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/scvngr/levelup/app/fw$4;->a:Lcom/scvngr/levelup/app/fy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/fw$4;->b:Lcom/scvngr/levelup/app/id;

    iput-object p3, p0, Lcom/scvngr/levelup/app/fw$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/scvngr/levelup/app/fw$4;->d:Lcom/scvngr/levelup/app/fw$a;

    iput-object p5, p0, Lcom/scvngr/levelup/app/fw$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/scvngr/levelup/app/fw$4;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/scvngr/levelup/app/fw$4;->g:Lcom/scvngr/levelup/app/fk;

    iput-object p8, p0, Lcom/scvngr/levelup/app/fw$4;->h:Lcom/scvngr/levelup/app/fk;

    iput-boolean p9, p0, Lcom/scvngr/levelup/app/fw$4;->i:Z

    iput-object p10, p0, Lcom/scvngr/levelup/app/fw$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/scvngr/levelup/app/fw$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lcom/scvngr/levelup/app/fw$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 735
    iget-object v0, p0, Lcom/scvngr/levelup/app/fw$4;->a:Lcom/scvngr/levelup/app/fy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->b:Lcom/scvngr/levelup/app/id;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fw$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/app/fw$4;->d:Lcom/scvngr/levelup/app/fw$a;

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/fw;->a(Lcom/scvngr/levelup/app/fy;Lcom/scvngr/levelup/app/id;Ljava/lang/Object;Lcom/scvngr/levelup/app/fw$a;)Lcom/scvngr/levelup/app/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/id;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fw$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->g:Lcom/scvngr/levelup/app/fk;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fw$4;->h:Lcom/scvngr/levelup/app/fk;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/fw$4;->i:Z

    invoke-static {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/fw;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/fk;ZLcom/scvngr/levelup/app/id;)V

    .line 745
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->a:Lcom/scvngr/levelup/app/fy;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fw$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/app/fw$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/scvngr/levelup/app/fw$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/fy;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->d:Lcom/scvngr/levelup/app/fw$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/fw$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/fw$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/fw;->a(Lcom/scvngr/levelup/app/id;Lcom/scvngr/levelup/app/fw$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lcom/scvngr/levelup/app/fw$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/fy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
