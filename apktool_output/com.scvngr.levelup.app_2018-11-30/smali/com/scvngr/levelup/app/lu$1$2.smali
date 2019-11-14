.class final Lcom/scvngr/levelup/app/lu$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/lu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ly$b;

.field final synthetic b:Lcom/scvngr/levelup/app/lu$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lu$1;Lcom/scvngr/levelup/app/ly$b;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/scvngr/levelup/app/lu$1$2;->b:Lcom/scvngr/levelup/app/lu$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/lu$1$2;->a:Lcom/scvngr/levelup/app/ly$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 259
    iget-object v1, v0, Lcom/scvngr/levelup/app/lu$1$2;->b:Lcom/scvngr/levelup/app/lu$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lu$1;->d:Lcom/scvngr/levelup/app/lu;

    .line 1114
    iget v1, v1, Lcom/scvngr/levelup/app/lu;->e:I

    .line 259
    iget-object v2, v0, Lcom/scvngr/levelup/app/lu$1$2;->b:Lcom/scvngr/levelup/app/lu$1;

    iget v2, v2, Lcom/scvngr/levelup/app/lu$1;->c:I

    if-ne v1, v2, :cond_6

    .line 260
    iget-object v1, v0, Lcom/scvngr/levelup/app/lu$1$2;->b:Lcom/scvngr/levelup/app/lu$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lu$1;->d:Lcom/scvngr/levelup/app/lu;

    iget-object v2, v0, Lcom/scvngr/levelup/app/lu$1$2;->b:Lcom/scvngr/levelup/app/lu$1;

    iget-object v2, v2, Lcom/scvngr/levelup/app/lu$1;->b:Ljava/util/List;

    iget-object v9, v0, Lcom/scvngr/levelup/app/lu$1$2;->a:Lcom/scvngr/levelup/app/ly$b;

    .line 2269
    iput-object v2, v1, Lcom/scvngr/levelup/app/lu;->c:Ljava/util/List;

    .line 2271
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/scvngr/levelup/app/lu;->d:Ljava/util/List;

    .line 2272
    iget-object v1, v1, Lcom/scvngr/levelup/app/lu;->a:Lcom/scvngr/levelup/app/lz;

    .line 2745
    instance-of v2, v1, Lcom/scvngr/levelup/app/lx;

    if-eqz v2, :cond_0

    .line 2746
    check-cast v1, Lcom/scvngr/levelup/app/lx;

    goto :goto_0

    .line 2748
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/lx;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/lx;-><init>(Lcom/scvngr/levelup/app/lz;)V

    move-object v1, v2

    .line 2756
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    iget v3, v9, Lcom/scvngr/levelup/app/ly$b;->d:I

    .line 2758
    iget v4, v9, Lcom/scvngr/levelup/app/ly$b;->e:I

    .line 2759
    iget-object v5, v9, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    move v12, v4

    move v11, v5

    :goto_1
    if-ltz v11, :cond_5

    .line 2760
    iget-object v4, v9, Lcom/scvngr/levelup/app/ly$b;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/scvngr/levelup/app/ly$f;

    .line 2761
    iget v14, v13, Lcom/scvngr/levelup/app/ly$f;->c:I

    .line 2762
    iget v4, v13, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int v15, v4, v14

    .line 2763
    iget v4, v13, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int v8, v4, v14

    if-ge v15, v3, :cond_1

    sub-int v7, v3, v15

    move-object v3, v9

    move-object v4, v2

    move-object v5, v1

    move v6, v15

    move v10, v8

    move v8, v15

    .line 2765
    invoke-virtual/range {v3 .. v8}, Lcom/scvngr/levelup/app/ly$b;->b(Ljava/util/List;Lcom/scvngr/levelup/app/lz;III)V

    goto :goto_2

    :cond_1
    move v10, v8

    :goto_2
    if-ge v10, v12, :cond_2

    sub-int v7, v12, v10

    move-object v3, v9

    move-object v4, v2

    move-object v5, v1

    move v6, v15

    move v8, v10

    .line 2769
    invoke-virtual/range {v3 .. v8}, Lcom/scvngr/levelup/app/ly$b;->a(Ljava/util/List;Lcom/scvngr/levelup/app/lz;III)V

    :cond_2
    add-int/lit8 v14, v14, -0x1

    :goto_3
    if-ltz v14, :cond_4

    .line 2773
    iget-object v3, v9, Lcom/scvngr/levelup/app/ly$b;->b:[I

    iget v4, v13, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int/2addr v4, v14

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 2774
    iget v3, v13, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int/2addr v3, v14

    iget-object v4, v9, Lcom/scvngr/levelup/app/ly$b;->c:Lcom/scvngr/levelup/app/ly$a;

    iget v5, v13, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int/2addr v5, v14

    iget v6, v13, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/2addr v6, v14

    .line 2775
    invoke-virtual {v4, v5, v6}, Lcom/scvngr/levelup/app/ly$a;->c(II)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 2774
    invoke-virtual {v1, v3, v5, v4}, Lcom/scvngr/levelup/app/lx;->a(IILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    .line 2778
    iget v3, v13, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 2779
    iget v12, v13, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 2781
    :cond_5
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/lx;->a()V

    :cond_6
    return-void
.end method
