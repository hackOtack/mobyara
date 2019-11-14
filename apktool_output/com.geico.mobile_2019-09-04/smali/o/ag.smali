.class public Lo/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŧɪ;
.implements Lo/aX;


# instance fields
.field private final ﹳ:Lo/ƾΙ;

.field private final ﾟ:Lo/ǃʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    iput-object v0, p0, Lo/ag;->ﾟ:Lo/ǃʝ;

    .line 25
    new-instance v0, Lo/iv;

    invoke-direct {v0, p1}, Lo/iv;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/ag;->ﹳ:Lo/ƾΙ;

    .line 26
    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ag;->ﾟ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ag;->ﾟ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ʾ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/ag;->ˎ()V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ag;->ﾟ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ag;->ﾟ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ॱˎ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/ag;->ˋ()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lo/ag;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lo/ag$5;

    invoke-direct {v0, p0}, Lo/ag$5;-><init>(Lo/ag;)V

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lo/ag;->ﹳ:Lo/ƾΙ;

    const-string v1, "DASHFOLIO_HEADER_WAIT_DIALOG"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˊ(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ag;->ﹳ:Lo/ƾΙ;

    const-string v1, "DASHFOLIO_HEADER_STALLER_PAGE"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˋ(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/ag;->ﹳ:Lo/ƾΙ;

    const-string v1, "DASHFOLIO_HEADER_WAIT_DIALOG"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ॱ(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/ag;->ﹳ:Lo/ƾΙ;

    const-string v1, "DASHFOLIO_HEADER_STALLER_PAGE"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˏ(Ljava/lang/String;)V

    .line 31
    return-void
.end method
