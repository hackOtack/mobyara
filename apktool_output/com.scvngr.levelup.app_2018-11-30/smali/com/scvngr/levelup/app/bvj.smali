.class public final Lcom/scvngr/levelup/app/bvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/scvngr/levelup/app/bvh;

.field private b:Lcom/google/gson/internal/Excluder;

.field private c:Lcom/scvngr/levelup/app/bvw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/scvngr/levelup/app/bvk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bvy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bvy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->b:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/scvngr/levelup/app/bvw;->a:Lcom/scvngr/levelup/app/bvw;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->c:Lcom/scvngr/levelup/app/bvw;

    .line 81
    sget-object v0, Lcom/scvngr/levelup/app/bvg;->a:Lcom/scvngr/levelup/app/bvg;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->a:Lcom/scvngr/levelup/app/bvh;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bvj;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/scvngr/levelup/app/bvj;->i:I

    .line 90
    iput v1, p0, Lcom/scvngr/levelup/app/bvj;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bvj;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bvj;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bvi;
    .locals 22

    move-object/from16 v0, p0

    .line 587
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/scvngr/levelup/app/bvj;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    iget-object v1, v0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/scvngr/levelup/app/bvj;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v1, v0, Lcom/scvngr/levelup/app/bvj;->h:Ljava/lang/String;

    iget v2, v0, Lcom/scvngr/levelup/app/bvj;->i:I

    iget v3, v0, Lcom/scvngr/levelup/app/bvj;->j:I

    if-eqz v1, :cond_0

    const-string v4, ""

    .line 3611
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3612
    new-instance v2, Lcom/scvngr/levelup/app/bvd;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3613
    new-instance v3, Lcom/scvngr/levelup/app/bvd;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3614
    new-instance v4, Lcom/scvngr/levelup/app/bvd;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 3616
    new-instance v1, Lcom/scvngr/levelup/app/bvd;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;II)V

    .line 3617
    new-instance v4, Lcom/scvngr/levelup/app/bvd;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;II)V

    .line 3618
    new-instance v5, Lcom/scvngr/levelup/app/bvd;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lcom/scvngr/levelup/app/bvd;-><init>(Ljava/lang/Class;II)V

    move-object v3, v4

    move-object v4, v5

    .line 3623
    :goto_0
    const-class v2, Ljava/util/Date;

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/bwy;->a(Ljava/lang/Class;Lcom/scvngr/levelup/app/bvx;)Lcom/scvngr/levelup/app/bvy;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3624
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/bwy;->a(Ljava/lang/Class;Lcom/scvngr/levelup/app/bvx;)Lcom/scvngr/levelup/app/bvy;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3625
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/bwy;->a(Ljava/lang/Class;Lcom/scvngr/levelup/app/bvx;)Lcom/scvngr/levelup/app/bvy;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1
    new-instance v19, Lcom/scvngr/levelup/app/bvi;

    iget-object v2, v0, Lcom/scvngr/levelup/app/bvj;->b:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/scvngr/levelup/app/bvj;->a:Lcom/scvngr/levelup/app/bvh;

    iget-object v4, v0, Lcom/scvngr/levelup/app/bvj;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/scvngr/levelup/app/bvj;->g:Z

    iget-boolean v6, v0, Lcom/scvngr/levelup/app/bvj;->k:Z

    iget-boolean v7, v0, Lcom/scvngr/levelup/app/bvj;->o:Z

    iget-boolean v8, v0, Lcom/scvngr/levelup/app/bvj;->m:Z

    iget-boolean v9, v0, Lcom/scvngr/levelup/app/bvj;->n:Z

    iget-boolean v10, v0, Lcom/scvngr/levelup/app/bvj;->p:Z

    iget-boolean v11, v0, Lcom/scvngr/levelup/app/bvj;->l:Z

    iget-object v12, v0, Lcom/scvngr/levelup/app/bvj;->c:Lcom/scvngr/levelup/app/bvw;

    iget-object v13, v0, Lcom/scvngr/levelup/app/bvj;->h:Ljava/lang/String;

    iget v14, v0, Lcom/scvngr/levelup/app/bvj;->i:I

    iget v1, v0, Lcom/scvngr/levelup/app/bvj;->j:I

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/scvngr/levelup/app/bvj;->f:Ljava/util/List;

    move/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v18, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v1 .. v18}, Lcom/scvngr/levelup/app/bvi;-><init>(Lcom/google/gson/internal/Excluder;Lcom/scvngr/levelup/app/bvh;Ljava/util/Map;ZZZZZZZLcom/scvngr/levelup/app/bvw;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public final a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvj;
    .locals 5

    const/4 v0, 0x1

    .line 497
    invoke-static {v0}, Lcom/scvngr/levelup/app/bwe;->a(Z)V

    .line 501
    instance-of v1, p2, Lcom/scvngr/levelup/app/bvk;

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/scvngr/levelup/app/bvj;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/scvngr/levelup/app/bvk;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_0
    instance-of v1, p2, Lcom/scvngr/levelup/app/bvu;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/scvngr/levelup/app/bvm;

    if-eqz v1, :cond_3

    .line 505
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    .line 2101
    iget-object v3, v1, Lcom/scvngr/levelup/app/bxd;->b:Ljava/lang/reflect/Type;

    .line 3094
    iget-object v4, v1, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1107
    :goto_0
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v3, p2, v1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/bxd;Z)V

    .line 506
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bvj;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object p1

    check-cast p2, Lcom/scvngr/levelup/app/bvx;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/bwy;->a(Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bvx;)Lcom/scvngr/levelup/app/bvy;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
