.class final Lcom/scvngr/levelup/app/enw$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/elh;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/enw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enw$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/enw$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/enw$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$c;->a:Lcom/scvngr/levelup/app/enw$d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    iget-object p1, p0, Lcom/scvngr/levelup/app/enw$c;->a:Lcom/scvngr/levelup/app/enw$d;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void

    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
