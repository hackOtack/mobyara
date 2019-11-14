.class final Lo/NR$ǃ;
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
    name = "\u01c3"
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
.field private ˏ:Ljava/lang/Runnable;

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1358
    invoke-direct {p0}, Lo/NR;-><init>()V

    .line 1359
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1360
    :cond_0
    iput-object p1, p0, Lo/NR$ǃ;->ˏ:Ljava/lang/Runnable;

    .line 1361
    iput-object p2, p0, Lo/NR$ǃ;->ॱ:Ljava/lang/Object;

    .line 1362
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1366
    invoke-virtual {p0}, Lo/NR;->ᐝ()Ljava/lang/Object;

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lo/NR$ǃ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1363
    iget-object v0, p0, Lo/NR$ǃ;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
