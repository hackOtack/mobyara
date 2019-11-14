.class public final Lcom/scvngr/levelup/app/ejc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ejc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/eem$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/eiz;

.field private c:Lcom/scvngr/levelup/app/efa;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eit$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eir$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 408
    invoke-static {}, Lcom/scvngr/levelup/app/eiz;->a()Lcom/scvngr/levelup/app/eiz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ejc$a;-><init>(Lcom/scvngr/levelup/app/eiz;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/eiz;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejc$a;->b:Lcom/scvngr/levelup/app/eiz;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/ejc$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 512
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    iget-object v0, p1, Lcom/scvngr/levelup/app/efa;->d:Ljava/util/List;

    const-string v1, ""

    .line 514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl must end in /: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejc$a;->c:Lcom/scvngr/levelup/app/efa;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eir$a;)Lcom/scvngr/levelup/app/ejc$a;
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/eit$a;)Lcom/scvngr/levelup/app/ejc$a;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ejc$a;
    .locals 2

    const-string v0, "baseUrl == null"

    .line 453
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-static {p1}, Lcom/scvngr/levelup/app/efa;->e(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ejc$a;->a(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/ejc$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/scvngr/levelup/app/ejc;
    .locals 9

    .line 574
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->c:Lcom/scvngr/levelup/app/efa;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->a:Lcom/scvngr/levelup/app/eem$a;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lcom/scvngr/levelup/app/efe;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efe;-><init>()V

    :cond_1
    move-object v2, v0

    .line 583
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$a;->b:Lcom/scvngr/levelup/app/eiz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eiz;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc$a;->b:Lcom/scvngr/levelup/app/eiz;

    invoke-virtual {v1, v6}, Lcom/scvngr/levelup/app/eiz;->a(Ljava/util/concurrent/Executor;)Lcom/scvngr/levelup/app/eir$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ejc$a;->d:Ljava/util/List;

    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    new-instance v3, Lcom/scvngr/levelup/app/eip;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/eip;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v3, p0, Lcom/scvngr/levelup/app/ejc$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    new-instance v8, Lcom/scvngr/levelup/app/ejc;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ejc$a;->c:Lcom/scvngr/levelup/app/efa;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 602
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/scvngr/levelup/app/ejc$a;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/ejc;-><init>(Lcom/scvngr/levelup/app/eem$a;Lcom/scvngr/levelup/app/efa;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8
.end method
