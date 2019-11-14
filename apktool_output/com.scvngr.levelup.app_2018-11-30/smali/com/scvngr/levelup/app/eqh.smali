.class abstract Lcom/scvngr/levelup/app/eqh;
.super Lcom/scvngr/levelup/app/eqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqf<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final b:J


# instance fields
.field protected producerNode:Lcom/scvngr/levelup/app/epx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/epx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lcom/scvngr/levelup/app/eqh;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqh;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eqf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/scvngr/levelup/app/epx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/epx<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/erh;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/scvngr/levelup/app/eqh;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/epx;

    return-object v0
.end method

.method protected final b(Lcom/scvngr/levelup/app/epx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/epx<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/eqh;->producerNode:Lcom/scvngr/levelup/app/epx;

    return-void
.end method
