.class final Landroid/support/design/widget/DirectedAcyclicGraph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mGraph:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final mListPool:Lo/ʢ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a2$\u0269",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final mSortResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mSortTmpMarked:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/ʢ$ǃ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/ʢ$ǃ;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mListPool:Lo/ʢ$ɩ;

    .line 33
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    return-void
.end method

.method private dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroid/support/design/widget/DirectedAcyclicGraph;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getEmptyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mListPool:Lo/ʢ$ɩ;

    invoke-interface {v0}, Lo/ʢ$ɩ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_0
    return-object v0
.end method

.method private poolList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mListPool:Lo/ʢ$ɩ;

    invoke-interface {v0, p1}, Lo/ʢ$ɩ;->ˊ(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method


# virtual methods
.method final addEdge(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Landroid/support/design/widget/DirectedAcyclicGraph;->getEmptyList()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    iget-object v1, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method final addNode(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method

.method final clear()V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 3382
    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0}, Landroid/support/design/widget/DirectedAcyclicGraph;->poolList(Ljava/util/ArrayList;)V

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 135
    return-void
.end method

.method final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 1382
    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    if-nez v1, :cond_2

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 2373
    iget-object v1, v1, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v1, v1, v4

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 111
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method final getSortedList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 152
    iget-object v2, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 4373
    iget-object v2, v2, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 152
    iget-object v3, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroid/support/design/widget/DirectedAcyclicGraph;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method final hasOutgoingEdges(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    .line 2382
    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/widget/DirectedAcyclicGraph;->mGraph:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    return v0
.end method
