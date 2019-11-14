.class abstract Lcom/scvngr/levelup/app/eqe;
.super Lcom/scvngr/levelup/app/eqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqg<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Lcom/scvngr/levelup/app/epx;
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

    .line 57
    const-class v0, Lcom/scvngr/levelup/app/eqe;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqe;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eqg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/epx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/epx<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/scvngr/levelup/app/erh;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/scvngr/levelup/app/eqe;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/epx;

    return-object v0
.end method

.method protected final a(Lcom/scvngr/levelup/app/epx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/epx<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/eqe;->consumerNode:Lcom/scvngr/levelup/app/epx;

    return-void
.end method
