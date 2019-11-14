.class public final Lcom/scvngr/levelup/app/eft$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eft$b;

.field final b:[Z

.field final synthetic c:Lcom/scvngr/levelup/app/eft;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eft;Lcom/scvngr/levelup/app/eft$b;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    .line 838
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/eft$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/scvngr/levelup/app/eft;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/eih;
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eft$a;->d:Z

    if-eqz v1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft$b;->f:Lcom/scvngr/levelup/app/eft$a;

    if-eq v1, p0, :cond_1

    .line 891
    invoke-static {}, Lcom/scvngr/levelup/app/eib;->a()Lcom/scvngr/levelup/app/eih;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 893
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eft$b;->e:Z

    if-nez v1, :cond_2

    .line 894
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 896
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft;->b:Lcom/scvngr/levelup/app/ehe;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/ehe;->b(Ljava/io/File;)Lcom/scvngr/levelup/app/eih;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :try_start_2
    new-instance v1, Lcom/scvngr/levelup/app/eft$a$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eft$a$1;-><init>(Lcom/scvngr/levelup/app/eft$a;Lcom/scvngr/levelup/app/eih;)V

    monitor-exit v0

    return-object v1

    .line 901
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/eib;->a()Lcom/scvngr/levelup/app/eih;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 910
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eft$b;->f:Lcom/scvngr/levelup/app/eft$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    iget v1, v1, Lcom/scvngr/levelup/app/eft;->d:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft;->b:Lcom/scvngr/levelup/app/ehe;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v2, v2, Lcom/scvngr/levelup/app/eft$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/ehe;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/eft$b;->f:Lcom/scvngr/levelup/app/eft$a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eft$a;->d:Z

    if-eqz v1, :cond_0

    .line 920
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft$b;->f:Lcom/scvngr/levelup/app/eft$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    .line 923
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v1, p0, v2}, Lcom/scvngr/levelup/app/eft;->a(Lcom/scvngr/levelup/app/eft$a;Z)V

    .line 925
    :cond_1
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/eft$a;->d:Z

    .line 926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eft$a;->d:Z

    if-eqz v1, :cond_0

    .line 936
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->a:Lcom/scvngr/levelup/app/eft$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eft$b;->f:Lcom/scvngr/levelup/app/eft$a;

    if-ne v1, p0, :cond_1

    .line 939
    iget-object v1, p0, Lcom/scvngr/levelup/app/eft$a;->c:Lcom/scvngr/levelup/app/eft;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/scvngr/levelup/app/eft;->a(Lcom/scvngr/levelup/app/eft$a;Z)V

    :cond_1
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eft$a;->d:Z

    .line 942
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
