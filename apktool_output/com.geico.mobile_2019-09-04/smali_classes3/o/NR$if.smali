.class final Lo/NR$if;
.super Lo/NR;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NR",
        "<TT;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1412
    invoke-direct {p0}, Lo/NR;-><init>()V

    .line 1413
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1414
    :cond_0
    iput-object p1, p0, Lo/NR$if;->ˏ:Ljava/util/concurrent/Callable;

    .line 1415
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1430
    invoke-virtual {p0}, Lo/NR;->ᐝ()Ljava/lang/Object;

    return-void
.end method

.method public final ˊ()Z
    .locals 2

    .prologue
    .line 1420
    :try_start_0
    iget-object v0, p0, Lo/NR$if;->ˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/NR$if;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1421
    const/4 v0, 0x1

    return v0

    .line 1423
    :catch_0
    move-exception v0

    throw v0

    .line 1425
    :catch_1
    move-exception v0

    throw v0

    .line 1426
    :catch_2
    move-exception v0

    .line 1427
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1416
    iget-object v0, p0, Lo/NR$if;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
