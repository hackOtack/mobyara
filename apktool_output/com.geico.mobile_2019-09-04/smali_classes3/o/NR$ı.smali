.class final Lo/NR$ı;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lo/NR",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field final ˎ:Ljava/lang/Throwable;

.field private ˏ:J

.field ॱ:Lo/NR$ı;


# direct methods
.method constructor <init>(Lo/NR;Ljava/lang/Throwable;Lo/NR$ı;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NR",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Lo/NR$\u0131;",
            ")V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {}, Lo/NR;->ʼ()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 417
    iput-object p2, p0, Lo/NR$ı;->ˎ:Ljava/lang/Throwable;

    .line 418
    iput-object p3, p0, Lo/NR$ı;->ॱ:Lo/NR$ı;

    .line 419
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NR$ı;->ˏ:J

    .line 420
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/NR$ı;->ˊ:I

    .line 421
    return-void
.end method
