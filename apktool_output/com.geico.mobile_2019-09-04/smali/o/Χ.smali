.class public abstract Lo/Χ;
.super Ljava/util/Timer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Χ$ɩ;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 26
    new-instance v0, Lo/Χ$ɩ;

    invoke-direct {v0, p0}, Lo/Χ$ɩ;-><init>(Lo/Χ;)V

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ljava/util/Timer;->cancel()V

    .line 32
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 33
    return-void
.end method

.method protected abstract ˋ()V
.end method
