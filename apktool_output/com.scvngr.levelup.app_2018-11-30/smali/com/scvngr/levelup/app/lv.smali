.class public abstract Lcom/scvngr/levelup/app/lv;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scvngr/levelup/app/lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/lu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/ly$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ly$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 102
    new-instance v0, Lcom/scvngr/levelup/app/lu;

    new-instance v1, Lcom/scvngr/levelup/app/lw;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/lw;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Lcom/scvngr/levelup/app/lt$a;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/lt$a;-><init>(Lcom/scvngr/levelup/app/ly$c;)V

    .line 103
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/lt$a;->a()Lcom/scvngr/levelup/app/lt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/lu;-><init>(Lcom/scvngr/levelup/app/lz;Lcom/scvngr/levelup/app/lt;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lv;->c:Lcom/scvngr/levelup/app/lu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/lv;->c:Lcom/scvngr/levelup/app/lu;

    .line 3178
    iget-object v0, v0, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/lv;->c:Lcom/scvngr/levelup/app/lu;

    .line 2178
    iget-object v0, v0, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/lv;->c:Lcom/scvngr/levelup/app/lu;

    .line 1193
    iget-object v1, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    if-eq p1, v1, :cond_2

    .line 1199
    iget v1, v0, Lcom/scvngr/levelup/app/lu;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/scvngr/levelup/app/lu;->e:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1204
    iget-object p1, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    .line 1205
    iput-object v1, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    .line 1206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 1208
    iget-object v0, v0, Lcom/scvngr/levelup/app/lu;->a:Lcom/scvngr/levelup/app/lz;

    invoke-interface {v0, v2, p1}, Lcom/scvngr/levelup/app/lz;->b(II)V

    return-void

    .line 1213
    :cond_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 1214
    iput-object p1, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    .line 1215
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 1217
    iget-object v0, v0, Lcom/scvngr/levelup/app/lu;->a:Lcom/scvngr/levelup/app/lz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/scvngr/levelup/app/lz;->a(II)V

    return-void

    .line 1221
    :cond_1
    iget-object v2, v0, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    .line 1222
    iget-object v3, v0, Lcom/scvngr/levelup/app/lu;->b:Lcom/scvngr/levelup/app/lt;

    .line 2065
    iget-object v3, v3, Lcom/scvngr/levelup/app/lt;->b:Ljava/util/concurrent/Executor;

    .line 1222
    new-instance v4, Lcom/scvngr/levelup/app/lu$1;

    invoke-direct {v4, v0, v2, p1, v1}, Lcom/scvngr/levelup/app/lu$1;-><init>(Lcom/scvngr/levelup/app/lu;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
