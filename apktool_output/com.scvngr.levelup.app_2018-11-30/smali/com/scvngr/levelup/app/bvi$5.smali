.class final Lcom/scvngr/levelup/app/bvi$5;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bvx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bvx;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/scvngr/levelup/app/bvi$5;->a:Lcom/scvngr/levelup/app/bvx;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->a()V

    .line 1411
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/scvngr/levelup/app/bvi$5;->a:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1415
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->b()V

    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 1417
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 1419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2402
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->b()Lcom/scvngr/levelup/app/bxg;

    .line 2403
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2404
    iget-object v2, p0, Lcom/scvngr/levelup/app/bvi$5;->a:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2406
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->c()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method
