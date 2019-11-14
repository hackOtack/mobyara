.class final Lcom/scvngr/levelup/app/aih$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$5;->a:Lcom/scvngr/levelup/app/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 813
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$5;->a:Lcom/scvngr/levelup/app/aih;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$5;->a:Lcom/scvngr/levelup/app/aih;

    new-instance v2, Lcom/scvngr/levelup/app/aih$f;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/aih$f;-><init>()V

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1824
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1829
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 1830
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found invalid session part file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-static {v6}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1835
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1839
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->g()Ljava/io/File;

    move-result-object v1

    .line 1841
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1842
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1845
    :cond_1
    new-instance v3, Lcom/scvngr/levelup/app/aih$6;

    invoke-direct {v3, v0, v2}, Lcom/scvngr/levelup/app/aih$6;-><init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Set;)V

    .line 1855
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/aih;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1856
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Moving session file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1858
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not move session file. Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1864
    :cond_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->b()V

    :cond_4
    return-void
.end method
