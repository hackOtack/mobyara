.class final Lcom/scvngr/levelup/app/yd$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 487
    iput-wide p2, p0, Lcom/scvngr/levelup/app/yd$b;->a:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 6

    .line 514
    iget-wide v0, p0, Lcom/scvngr/levelup/app/yd$b;->a:J

    iget-wide v2, p0, Lcom/scvngr/levelup/app/yd$b;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 494
    iget-wide v1, p0, Lcom/scvngr/levelup/app/yd$b;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/scvngr/levelup/app/yd$b;->b:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 503
    iget-wide p2, p0, Lcom/scvngr/levelup/app/yd$b;->b:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/scvngr/levelup/app/yd$b;->b:J

    :cond_0
    return p1
.end method
