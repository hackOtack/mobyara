.class public final Lcom/scvngr/levelup/app/qz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/qz$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/ra;

.field final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/scvngr/levelup/app/qz;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/ra;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p2, p0, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    .line 734
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/ra;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/qz;->f(Lcom/scvngr/levelup/app/qz;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/ra;B)V
    .locals 0

    .line 726
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/qz$a;-><init>(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/ra;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    invoke-static {v0}, Lcom/scvngr/levelup/app/qz;->f(Lcom/scvngr/levelup/app/qz;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    .line 777
    invoke-static {v2}, Lcom/scvngr/levelup/app/qz;->f(Lcom/scvngr/levelup/app/qz;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ra;->d:Lcom/scvngr/levelup/app/qz$a;

    if-eq v1, p0, :cond_1

    .line 781
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 783
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/ra;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 784
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 786
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/qz$a;->a:Lcom/scvngr/levelup/app/ra;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ra;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 792
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    invoke-static {v3}, Lcom/scvngr/levelup/app/qz;->g(Lcom/scvngr/levelup/app/qz;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    :goto_0
    :try_start_4
    new-instance v1, Lcom/scvngr/levelup/app/qz$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/scvngr/levelup/app/qz$a$a;-><init>(Lcom/scvngr/levelup/app/qz$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 797
    :catch_1
    invoke-static {}, Lcom/scvngr/levelup/app/qz;->a()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 801
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a;->e:Lcom/scvngr/levelup/app/qz;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/scvngr/levelup/app/qz;->a(Lcom/scvngr/levelup/app/qz;Lcom/scvngr/levelup/app/qz$a;Z)V

    return-void
.end method
