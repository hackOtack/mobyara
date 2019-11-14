.class final Lo/Ok$3;
.super Lo/Ok;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lo/Ok;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lo/Ok;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lo/Ok;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
