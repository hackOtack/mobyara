.class final Lcom/scvngr/levelup/app/aih$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aio$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/scvngr/levelup/app/aio$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/scvngr/levelup/app/aio$b;Z)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$22;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$22;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/scvngr/levelup/app/aih$22;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/scvngr/levelup/app/aih$22;->d:Lcom/scvngr/levelup/app/aio$b;

    iput-boolean p6, p0, Lcom/scvngr/levelup/app/aih$22;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1325
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;)Lcom/scvngr/levelup/app/aii;

    move-result-object v0

    .line 1818
    iget-object v0, v0, Lcom/scvngr/levelup/app/aii;->b:Lcom/scvngr/levelup/app/aij;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aij;->a()Z

    .line 1327
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$22;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$22;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$22;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1329
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$22;->d:Lcom/scvngr/levelup/app/aio$b;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aio$b;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v2, v0, Lcom/scvngr/levelup/app/dve;->b:Lcom/scvngr/levelup/app/dva;

    .line 1334
    iget-object v3, v0, Lcom/scvngr/levelup/app/dve;->d:Lcom/scvngr/levelup/app/dux;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1337
    iget-boolean v3, v3, Lcom/scvngr/levelup/app/dux;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 1339
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/aih$22;->e:Z

    if-eqz v3, :cond_4

    .line 1340
    :cond_3
    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    iget-object v5, p0, Lcom/scvngr/levelup/app/aih$22;->a:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;J)V

    .line 1343
    :cond_4
    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    .line 2564
    invoke-virtual {v3, v2, v4}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/dva;Z)V

    .line 1344
    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    invoke-static {v3}, Lcom/scvngr/levelup/app/aih;->b(Lcom/scvngr/levelup/app/aih;)V

    if-eqz v2, :cond_5

    .line 1347
    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    iget v2, v2, Lcom/scvngr/levelup/app/dva;->g:I

    .line 2745
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aih;->e()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/aih;->e:Ljava/util/Comparator;

    invoke-static {v4, v2, v5}, Lcom/scvngr/levelup/app/aju;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2747
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aih;->f()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/scvngr/levelup/app/aih;->e:Ljava/util/Comparator;

    invoke-static {v4, v2, v5}, Lcom/scvngr/levelup/app/aju;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2749
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/scvngr/levelup/app/aih;->b:Ljava/io/FilenameFilter;

    sget-object v5, Lcom/scvngr/levelup/app/aih;->e:Ljava/util/Comparator;

    invoke-static {v3, v4, v2, v5}, Lcom/scvngr/levelup/app/aju;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1350
    :cond_5
    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/aih;->a(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dve;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1351
    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$22;->f:Lcom/scvngr/levelup/app/aih;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/aih;->b(Lcom/scvngr/levelup/app/aih;Lcom/scvngr/levelup/app/dve;)V

    :cond_6
    return-object v1
.end method
