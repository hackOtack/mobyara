.class public final Lcom/scvngr/levelup/app/dlz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dlz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dlz;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dlz;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz$a;->a:Lcom/scvngr/levelup/app/dlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz$a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz$a;->b:Landroid/util/SparseArray;

    .line 493
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 495
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 497
    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz$a;->a:Lcom/scvngr/levelup/app/dlz;

    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/dlz;->a(Lcom/scvngr/levelup/app/dlz;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
