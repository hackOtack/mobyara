.class public final Lcom/scvngr/levelup/app/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/uc;->a:I

    .line 17
    sget v0, Lcom/scvngr/levelup/app/uc;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/uc;->b:I

    .line 18
    sget v0, Lcom/scvngr/levelup/app/uc;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/scvngr/levelup/app/uc;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 34
    sget v0, Lcom/scvngr/levelup/app/uc;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    .line 41
    sget v0, Lcom/scvngr/levelup/app/uc;->c:I

    return v0
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static d()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method
