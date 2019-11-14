.class final Lcom/scvngr/levelup/app/qz$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/qz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/qz$a;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/qz$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/scvngr/levelup/app/qz$a$a;->a:Lcom/scvngr/levelup/app/qz$a;

    .line 848
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/qz$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 846
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/qz$a$a;-><init>(Lcom/scvngr/levelup/app/qz$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 871
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->a:Lcom/scvngr/levelup/app/qz$a;

    const/4 v1, 0x1

    .line 3726
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/qz$a;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 879
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->a:Lcom/scvngr/levelup/app/qz$a;

    const/4 v1, 0x1

    .line 4726
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/qz$a;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 855
    :catch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz$a$a;->a:Lcom/scvngr/levelup/app/qz$a;

    const/4 v0, 0x1

    .line 1726
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/qz$a;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/qz$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 863
    :catch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/qz$a$a;->a:Lcom/scvngr/levelup/app/qz$a;

    const/4 p2, 0x1

    .line 2726
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/qz$a;->c:Z

    return-void
.end method
