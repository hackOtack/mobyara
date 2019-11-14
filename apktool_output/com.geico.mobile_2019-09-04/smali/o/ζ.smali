.class public abstract Lo/ζ;
.super Lo/ιɺ;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lo/ιɺ;-><init>(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public schedule(Ljava/util/TimerTask;J)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    return-void
.end method
