.class public Lo/vK;
.super Lo/vu;
.source ""


# instance fields
.field private final ˎ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/vu;-><init>(Lo/Ιɍ;)V

    .line 23
    iput-object p1, p0, Lo/vK;->ˎ:Lo/Ιɍ;

    .line 24
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/vR;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lo/wh;

    iget-object v1, p0, Lo/vK;->ˎ:Lo/Ιɍ;

    invoke-direct {v0, v1, p1}, Lo/wh;-><init>(Lo/Ιɍ;Lo/vR;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/wh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
.end method
