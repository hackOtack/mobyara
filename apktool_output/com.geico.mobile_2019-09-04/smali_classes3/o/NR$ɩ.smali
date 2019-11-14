.class final Lo/NR$ɩ;
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
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NR",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/RunnableFuture",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lo/NR;-><init>()V

    .line 1377
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1378
    :cond_0
    iput-object p1, p0, Lo/NR$ɩ;->ˏ:Ljava/lang/Runnable;

    .line 1379
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1383
    invoke-virtual {p0}, Lo/NR;->ᐝ()Ljava/lang/Object;

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lo/NR$ɩ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x0

    return-object v0
.end method
