.class final Lo/LA;
.super Lo/LK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LA$ɩ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Lx;

.field private final ॱ:Lo/LM;


# direct methods
.method public constructor <init>(Lo/Lx;Lo/LM;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/LK;-><init>()V

    .line 37
    iput-object p1, p0, Lo/LA;->ˋ:Lo/Lx;

    .line 38
    iput-object p2, p0, Lo/LA;->ॱ:Lo/LM;

    .line 39
    return-void
.end method


# virtual methods
.method final ˊ()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method final ˊ(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˏ(Lo/LF;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/LF;)Lo/LK$if;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    iget-object v0, p0, Lo/LA;->ˋ:Lo/Lx;

    iget-object v1, p1, Lo/LF;->ˎ:Landroid/net/Uri;

    iget v2, p1, Lo/LF;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/Lx;->ˋ(Landroid/net/Uri;I)Lo/Lx$ɩ;

    move-result-object v1

    .line 52
    iget-boolean v0, v1, Lo/Lx$ɩ;->ˎ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/LE$if;->ˋ:Lo/LE$if;

    .line 2131
    :goto_0
    iget-object v2, v1, Lo/Lx$ɩ;->ॱ:Ljava/io/InputStream;

    .line 60
    if-nez v2, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lo/LE$if;->ˎ:Lo/LE$if;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lo/LE$if;->ˋ:Lo/LE$if;

    if-ne v0, v3, :cond_2

    .line 2148
    iget-wide v4, v1, Lo/Lx$ɩ;->ˏ:J

    .line 65
    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 66
    invoke-static {v2}, Lo/LR;->ˊ(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lo/LA$ɩ;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lo/LA$ɩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    sget-object v3, Lo/LE$if;->ˎ:Lo/LE$if;

    if-ne v0, v3, :cond_3

    .line 3148
    iget-wide v4, v1, Lo/Lx$ɩ;->ˏ:J

    .line 69
    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 70
    iget-object v3, p0, Lo/LA;->ॱ:Lo/LM;

    .line 4148
    iget-wide v4, v1, Lo/Lx$ɩ;->ˏ:J

    .line 5068
    iget-object v1, v3, Lo/LM;->ˋ:Landroid/os/Handler;

    iget-object v3, v3, Lo/LM;->ˋ:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_3
    new-instance v1, Lo/LK$if;

    invoke-direct {v1, v2, v0}, Lo/LK$if;-><init>(Ljava/io/InputStream;Lo/LE$if;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final ॱ()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
