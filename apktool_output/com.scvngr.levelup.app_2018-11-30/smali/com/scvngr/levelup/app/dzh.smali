.class public final Lcom/scvngr/levelup/app/dzh;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lcom/scvngr/levelup/app/dxe<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dzh;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/scvngr/levelup/app/eah;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzh;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/dzh;->a:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/scvngr/levelup/app/dzh;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/dzh;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/dzh;->a:I

    .line 65
    iget-object v1, p0, Lcom/scvngr/levelup/app/dzh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    and-int/2addr v3, v0

    .line 67
    iget-wide v4, p0, Lcom/scvngr/levelup/app/dzh;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    .line 68
    iget v4, p0, Lcom/scvngr/levelup/app/dzh;->e:I

    int-to-long v4, v4

    add-long v6, v1, v4

    long-to-int v4, v6

    and-int/2addr v0, v4

    .line 2133
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dzh;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iput-wide v6, p0, Lcom/scvngr/levelup/app/dzh;->c:J

    goto :goto_0

    .line 3133
    :cond_1
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/dzh;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4129
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/scvngr/levelup/app/dzh;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 5107
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    .line 5125
    iget v3, p0, Lcom/scvngr/levelup/app/dzh;->a:I

    and-int/2addr v2, v3

    .line 5133
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dzh;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    .line 6111
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6129
    invoke-virtual {p0, v2, v4}, Lcom/scvngr/levelup/app/dzh;->lazySet(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final c()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/dzh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzh;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
