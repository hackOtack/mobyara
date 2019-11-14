.class public final Lo/Oh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oh$ǃ;,
        Lo/Oh$ɩ;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/On;

.field final ˋ:Lo/NX;

.field ˎ:Z

.field ˏ:Z

.field public final ॱ:Lo/Ol;

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2000

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lo/Oh;->ˋ:Lo/NX;

    .line 41
    new-instance v0, Lo/Oh$ɩ;

    invoke-direct {v0, p0}, Lo/Oh$ɩ;-><init>(Lo/Oh;)V

    iput-object v0, p0, Lo/Oh;->ॱ:Lo/Ol;

    .line 42
    new-instance v0, Lo/Oh$ǃ;

    invoke-direct {v0, p0}, Lo/Oh$ǃ;-><init>(Lo/Oh;)V

    iput-object v0, p0, Lo/Oh;->ˊ:Lo/On;

    .line 45
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBufferSize < 1: 8192"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-wide v2, p0, Lo/Oh;->ᐝ:J

    .line 49
    return-void
.end method
