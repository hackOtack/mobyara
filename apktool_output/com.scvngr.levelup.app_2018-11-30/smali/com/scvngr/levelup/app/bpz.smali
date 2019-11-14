.class public final Lcom/scvngr/levelup/app/bpz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/bpu;

.field private final b:Lcom/scvngr/levelup/app/bqa;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpz;->b:Lcom/scvngr/levelup/app/bqa;

    new-instance p1, Lcom/scvngr/levelup/app/bpu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bpu;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpz;->a:Lcom/scvngr/levelup/app/bpu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bpz;
    .locals 1

    const-string v0, "path must not be null"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/scvngr/levelup/app/bpz;

    invoke-static {p0}, Lcom/scvngr/levelup/app/bqa;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bqa;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bpz;-><init>(Lcom/scvngr/levelup/app/bqa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bqa;
    .locals 10

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpz;->a:Lcom/scvngr/levelup/app/bpu;

    .line 1000
    new-instance v1, Lcom/scvngr/levelup/app/bhk;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bhk;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/TreeSet;

    .line 2000
    iget-object v4, v0, Lcom/scvngr/levelup/app/bpu;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1000
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/scvngr/levelup/app/bhl;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lcom/scvngr/levelup/app/bhl;

    invoke-direct {v9}, Lcom/scvngr/levelup/app/bhl;-><init>()V

    aput-object v9, v4, v6

    aget-object v9, v4, v6

    iput-object v7, v9, Lcom/scvngr/levelup/app/bhl;->a:Ljava/lang/String;

    aget-object v7, v4, v6

    invoke-static {v2, v8}, Lcom/scvngr/levelup/app/bhi;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/scvngr/levelup/app/bhm;

    move-result-object v8

    iput-object v8, v7, Lcom/scvngr/levelup/app/bhl;->b:Lcom/scvngr/levelup/app/bhm;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v1, Lcom/scvngr/levelup/app/bhk;->a:[Lcom/scvngr/levelup/app/bhl;

    new-instance v0, Lcom/scvngr/levelup/app/bhj;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bhj;-><init>(Lcom/scvngr/levelup/app/bhk;Ljava/util/List;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpz;->b:Lcom/scvngr/levelup/app/bqa;

    iget-object v2, v0, Lcom/scvngr/levelup/app/bhj;->a:Lcom/scvngr/levelup/app/bhk;

    invoke-static {v2}, Lcom/scvngr/levelup/app/bhv;->a(Lcom/scvngr/levelup/app/bhv;)[B

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lcom/scvngr/levelup/app/bqa;->b:[B

    iget-object v1, v0, Lcom/scvngr/levelup/app/bhj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/scvngr/levelup/app/bhj;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "asset key cannot be null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "asset cannot be null: key="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v4, "DataMap"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "asPutDataRequest: adding asset: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/scvngr/levelup/app/bpz;->b:Lcom/scvngr/levelup/app/bqa;

    invoke-virtual {v4, v2, v3}, Lcom/scvngr/levelup/app/bqa;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/scvngr/levelup/app/bqa;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/bpz;->b:Lcom/scvngr/levelup/app/bqa;

    return-object v0
.end method
