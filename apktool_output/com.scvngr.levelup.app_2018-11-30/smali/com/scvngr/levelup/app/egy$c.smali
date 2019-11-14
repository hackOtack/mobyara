.class final Lcom/scvngr/levelup/app/egy$c;
.super Lcom/scvngr/levelup/app/ehq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/egy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/egy;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/scvngr/levelup/app/egy$c;->a:Lcom/scvngr/levelup/app/egy;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ehq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 593
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/scvngr/levelup/app/egy$c;->a:Lcom/scvngr/levelup/app/egy;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egy;->b(Lcom/scvngr/levelup/app/egr;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/egy$c;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/egy$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
