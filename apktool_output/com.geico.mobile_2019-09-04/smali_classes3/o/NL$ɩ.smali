.class final Lo/NL$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0269"
.end annotation


# instance fields
.field volatile ˊ:Ljava/lang/Thread;

.field volatile ˋ:Lo/NL$ɩ;

.field ˎ:J

.field volatile ˏ:I

.field private ॱ:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    .line 234
    const/4 v0, 0x1

    iput v0, p0, Lo/NL$ɩ;->ˏ:I

    .line 235
    iput-wide p1, p0, Lo/NL$ɩ;->ˎ:J

    .line 236
    iput-wide p3, p0, Lo/NL$ɩ;->ॱ:J

    .line 237
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 239
    iget-object v1, p0, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    iget v1, p0, Lo/NL$ɩ;->ˏ:I

    .line 243
    const/4 v2, -0x1

    iput v2, p0, Lo/NL$ɩ;->ˏ:I

    .line 244
    if-gtz v1, :cond_0

    .line 247
    :cond_2
    iget-wide v2, p0, Lo/NL$ɩ;->ॱ:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lo/NL$ɩ;->ˎ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    iget-wide v2, p0, Lo/NL$ɩ;->ॱ:J

    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/NL$ɩ;->ˎ:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    .line 249
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lo/NL$ɩ;->ˊ:Ljava/lang/Thread;

    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˋ()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lo/NL$ɩ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-wide v0, p0, Lo/NL$ɩ;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 258
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 261
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/NL$ɩ;->ˊ()Z

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    iget-wide v0, p0, Lo/NL$ɩ;->ˎ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 260
    iget-wide v0, p0, Lo/NL$ɩ;->ˎ:J

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1
.end method
